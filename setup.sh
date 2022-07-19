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

# Creating the docker image
docker compose build
