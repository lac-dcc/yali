set -e

MODEL=$1            # [cnn, rf]
TRAINDATASET=$2     # [OJClone, BCF| FLA, SUB, OLLVM, MCMC, GA, DRLSG, RS] (or the same names with the suffix "O3")
OPTLEVEL=$3         # [O0, O3]
NUMCLASSES=$4       # [104, 10]
TESTDATASET=$3      # [OJClone, BCF| FLA, SUB, OLLVM,, MCMC, GA, DRLSG, RS] (or the same names with the suffix "O3")

# # Download the OJClone dataset
# wget --quiet [link] -O Volume/Source/OJClone.tar.xz
# tar -xf Volume/Source/OjClone.tar.xz
# rm Volume/Source/OJClone.tar.xz

# Python Env for the statistics
python3 -m venv .venv

# Creating main directories
mkdir -p ./Volume/Csv
mkdir -p ./Volume/Histograms
mkdir -p ./Volume/Results
mkdir -p ./Volume/Source

# Run classification model
docker run --rm \
    -v /home/thais/Documents/Master/DL/Obfuscation/Volume:/yali/Dataset:rw \
    yali:ubuntu-20.04 /bin/bash \
    -c "./yali/Classification/Classify.sh ${MODEL} ${TRAINDATASET} ${OPTLEVEL} ${NUMCLASSES} ${TESTDATASET}"