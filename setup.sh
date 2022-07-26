set -e

YALI=http://cuda.dcc.ufmg.br/Yali
YC='\033[0;33m'
NC='\033[0m'

# Creating main directories
echo -e "${YC}===> Creating folders of the volume...${NC}"
mkdir -p $(pwd)/Volume/Csv
mkdir -p $(pwd)/Volume/Histograms
mkdir -p $(pwd)/Volume/Results
mkdir -p $(pwd)/Volume/Source
echo -e "${YC}===> Folders created. <===${NC}\n"

# Download the datasets
echo -e "${YC}===> Downloading the datasets...${NC}"
wget ${YALI}/OJClone.tar.xz -O $(pwd)/Volume/Source/OJClone.tar.xz
wget ${YALI}/MCMC.tar.xz -O $(pwd)/Volume/Source/MCMC.tar.xz
wget ${YALI}/RS.tar.xz -O $(pwd)/Volume/Source/RS.tar.xz
wget ${YALI}/DRLSG.tar.xz -O $(pwd)/Volume/Source/DRLSG.tar.xz
echo -e "${YC}===> Done. <===${NC}\n"

# Unpacking the datasets
echo -e "${YC}===> Unpacking...${NC}"
tar -xf $(pwd)/Volume/Source/OJClone.tar.xz -C $(pwd)/Volume/Source/
tar -xf $(pwd)/Volume/Source/MCMC.tar.xz -C $(pwd)/Volume/Source/
tar -xf $(pwd)/Volume/Source/RS.tar.xz -C $(pwd)/Volume/Source/
tar -xf $(pwd)/Volume/Source/DRLSG.tar.xz -C $(pwd)/Volume/Source/

# Removing the .tar.xz
rm $(pwd)/Volume/Source/OJClone.tar.xz
rm $(pwd)/Volume/Source/MCMC.tar.xz
rm $(pwd)/Volume/Source/RS.tar.xz
rm $(pwd)/Volume/Source/DRLSG.tar.xz
echo -e "${YC}===> Done. <===${NC}\n"

# Python Env for the statistics
echo -e "${YC}===> Creating python environment...${NC}"
python3 -m venv .venv
echo -e "${YC}===> Environment created. <===${NC}\n"

# Creating the docker image
echo -e "${YC}===> Creating docker image...${NC}"
docker compose build
echo -e "${YC}===> Image created. <===${NC}"
