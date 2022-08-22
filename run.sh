set -e

MODE=$1

# Colors
YC='\033[0;33m'
NC='\033[0m'

# Main variables
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
    DOCKER_BUILDKIT=1 docker-compose up
}



##################################################################################################



# Classes Analysis
classAnalysis() {
    setDefaultVar
    echo -e "\n${YC} ==========> 🧮 Classes Analysis ...${NC}"
    for m in "${!MODELS[@]}"; do 
        ALLCLASSES=( 4 8 16 32 64 )
        for n in ${ALLCLASSES[@]}; do 
            sed -i "s/NUMCLASSES=.*/NUMCLASSES=${n}/g" $(pwd)/.env
            playGame ${MODELS[$m]} "OJClone" "O0" "" ""
        done
    done
    echo -e "${YC} ==========> End of Classes Analysis <==========${NC}"
}

# Memory Analysis
memAnalysis() {
    setDefaultVar
    echo -e "\n${YC} ==========> 💾 Memory Analysis ...${NC}"
    sed -i "s/MEMORYPROF=.*/MEMORYPROF=yes/g" $(pwd)/.env
    for m in "${!MODELS[@]}"; do 
        playGame ${MODELS[$m]} "OJClone" "O0" "" ""
    done
    echo -e "${YC} ==========> End of Memory Analysis <==========${NC}"
}



##################################################################################################



game0(){
    setDefaultVar
    echo -e "\n${YC} ==========> 🎮 Game 0 ...${NC}"
    for m in "${!MODELS[@]}"; do 
        playGame ${MODELS[$m]} "OJClone" "O0" "" ""
    done
    echo -e "${YC} ==========> End of the Game 0 <==========${NC}"
}

game1() {
    setDefaultVar
    echo -e "\n${YC} ==========> 🎮 Game 1 ...${NC}"
    TESTSTEP=( OJClone FLA SUB BCF OLLVM RS MCMC DRLSG )
    TESTLEVELSTEP=( O3 O0 O0 O0 O0 O0 O0 O0)
    for m in "${!MODELS[@]}"; do 
        for t in "${!TESTSTEP[@]}"; do 
            playGame ${MODELS[$m]} "OJClone" "O0" "${TESTSTEP[$t]}" "${TESTLEVELSTEP[$t]}"
        done
    done
    echo -e "${YC} ==========> End of the Game 1 <==========${NC}"
}

game2() {
    setDefaultVar
    echo -e "\n${YC} ==========> 🎮 Game 2 ...${NC}"
    TRAINSTEP=( OJClone FLA SUB BCF OLLVM RS MCMC DRLSG )
    TRAINLEVELSTEP=( O3 O0 O0 O0 O0 O0 O0 O0)
    for m in "${!MODELS[@]}"; do 
        for t in "${!TRAINSTEP[@]}"; do 
            playGame ${MODELS[$m]} "${TRAINSTEP[$t]}" "${TRAINLEVELSTEP[$t]}" "" ""
        done
    done
    echo -e "${YC} ==========> End of the Game 2 <==========${NC}"
}

game3() {
    setDefaultVar
    echo -e "\n${YC} ==========> 🎮 Game 3 ...${NC}"
    TESTSTEP=( FLA SUB BCF OLLVM RS MCMC DRLSG )
    for m in "${!MODELS[@]}"; do 
        for t in "${!TESTSTEP[@]}"; do
            playGame ${MODELS[$m]} "OJClone" "O3" "${TESTSTEP[$t]}" "O3"
        done
    done
    echo -e "${YC} ==========> End of the Game 3 <==========${NC}"
}

discover() {
    setDefaultVar
    sed -i "s/NUMCLASSES=.*/NUMCLASSES=10/g" $(pwd)/.env

    echo -e "\n${YC} ==========> 🎮 Discover Game ...${NC}"
    TRAINSTEP=( dataset1 dataset2 dataset3 dataset4 )
    for m in "${!MODELS[@]}"; do 
        for t in "${!TRAINSTEP[@]}"; do
            playGame ${MODELS[$m]} "${TRAINSTEP[$t]}" "O0" "" ""
        done
    done
    echo -e "${YC} ==========> End of the Discover Game <==========${NC}"
}



##################################################################################################



run() {
    if [ -z "${MODE}" ]; then
        echo -e "${RC}Error: No mode specified! Choose 'all', 'resource', 'game0', 'game1', 'game2', 'game3' or 'discover'.${NC}"
        exit 1
    fi


    case "${MODE}" in
        "all")
                classAnalysis
                memAnalysis
                game0
                game1
                game2
                game3
                discover
                ;;
        "resource")
                classAnalysis
                memAnalysis
                ;;
        "game0")
                game0
                ;;
        "game1")
                game1
                ;;
        "game2")
                game2
                ;;
        "game3")
                game3
                ;;
        "discover")
                discover
                ;;
        *)
                echo -e "${RC}Error: MODE is not a valid argument. Choose 'all', 'resource', 'game0', 'game1', 'game2', 'game3' or 'discover'.${NC}"
                exit 1
                ;;
    esac
}


run