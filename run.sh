set -e

# Colors
YC='\033[0;33m'
NC='\033[0m'

# Main variables
DOCKER_BUILDKIT=1
MODELS=( cnn rf mlp svm knn lr )

# Default values
setDefaultVar() {
    sed -i "s/ROUNDS=.*/ROUNDS=10/g" $(pwd)/.env
    sed -i "s/NUMCLASSES=.*/NUMCLASSES=104/g" $(pwd)/.env
    sed -i "s/MEMORYPROF=.*/MEMORYPROF=no/g" $(pwd)/.env
}

playGame() {
    local modelName=$1
    local trainName=$2
    local optTypeTrain=$3
    local testName=$4
    local optTypeTest=$5

    sed -i "s/MODEL=.*/MODEL=${modelName}/g" $(pwd)/.env
    sed -i "s/TRAINDATASET=.*/TRAINDATASET=${trainName}/g" $(pwd)/.env
    sed -i "s/OPTLEVELTRAIN=.*/OPTLEVELTRAIN=${optTypeTrain}/g" $(pwd)/.env
    sed -i "s/TESTDATASET=.*/TESTDATASET=${testName}/g" $(pwd)/.env
    sed -i "s/OPTLEVELTEST=.*/OPTLEVELTEST=${optTypeTest}/g" $(pwd)/.env
    docker compose up
}



setDefaultVar

# Game 0
echo -e "\n${YC} ==========> 🎮 Game 0 ...${NC}"
for m in "${!MODELS[@]}"; do 
    playGame ${MODELS[$m]} "OJClone" "O0" "" ""
done
echo -e "${YC} ==========> End of the Game 0 <==========${NC}"

exit 0

##################################################################################################



# Game 1
echo -e "\n${YC} ==========> 🎮 Game 1 ...${NC}"
TESTSTEP=( OJClone FLA SUB BCF OLLVM RS MCMC DRLSG )
TESTLEVELSTEP=( O3 O0 O0 O0 O0 O0 O0 O0)
for m in "${!MODELS[@]}"; do 
    for t in "${!TESTSTEP[@]}"; do 
        playGame ${MODELS[$m]} "OJClone" "O0" "${TESTSTEP[$t]}" "${TESTLEVELSTEP[$t]}"
    done
done
echo -e "${YC} ==========> End of the Game 1 <==========${NC}"



##################################################################################################



# Game 2
echo -e "\n${YC} ==========> 🎮 Game 2 ...${NC}"
TRAINSTEP=( OJClone FLA SUB BCF OLLVM RS MCMC DRLSG )
TRAINLEVELSTEP=( O3 O0 O0 O0 O0 O0 O0 O0)
for m in "${!MODELS[@]}"; do 
    for t in "${!TRAINSTEP[@]}"; do 
        playGame ${MODELS[$m]} "${TRAINSTEP[$t]}" "${TRAINLEVELSTEP[$t]}" "" ""
    done
done
echo -e "${YC} ==========> End of the Game 2 <==========${NC}"



##################################################################################################



# Game 3
echo -e "\n${YC} ==========> 🎮 Game 3 ...${NC}"
TESTSTEP=( FLA SUB BCF OLLVM RS MCMC DRLSG )
for m in "${!MODELS[@]}"; do 
    for t in "${!TESTSTEP[@]}"; do
        playGame ${MODELS[$m]} "OJClone" "O3" "${TESTSTEP[$t]}" "O3"
    done
done
echo -e "${YC} ==========> End of the Game 3 <==========${NC}"