set -e
# # Download the OJClone dataset
# wget --quiet [link] -O Volume/Source/OJClone.tar.xz
# tar -xf Volume/Source/OjClone.tar.xz
# rm Volume/Source/OJClone.tar.xz

# Python Env for the statistics
echo "Creating python environment..."
python3 -m venv .venv
echo "Environment created."

# Creating main directories
echo "Creating folders of the volume..."
mkdir -p ./Volume/Csv
mkdir -p ./Volume/Histograms
mkdir -p ./Volume/Results
mkdir -p ./Volume/Source
echo "Folders created."

# Creating the docker image
echo "Creating docker image..."
docker compose build
echo "Image created."
