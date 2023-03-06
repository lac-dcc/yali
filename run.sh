#!/bin/bash
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
    sed -i "s/REPRESENTATION=.*/REPRESENTATION=histogram/g" $(pwd)/.env
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

# Speddup Analysis
speedupAnalysis() {
    echo -e "\n${YC} ==========> 🚀 Speedup Analysis ...${NC}"
    DOCKER_BUILDKIT=1 docker run -v $(pwd)/Volume:/home/ml4code/yali/Dataset \
        yali_yali /home/ml4code/yali/Compilation/CompileBenchmarkGame.sh speedup
    DOCKER_BUILDKIT=1 docker run -v $(pwd)/Volume:/home/ml4code/yali/Dataset \
        yali_yali /home/ml4code/yali/Classification/SpeedupBenchmarkGame.sh
    echo -e "${YC} ==========> End of Speedup Analysis <==========${NC}"
}

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

# Embedding Analysis
embeddingAnalysis() {
    setDefaultVar
    echo -e "\n${YC} ==========> 📋 Embedding Analysis ...${NC}"
    sed -i "s/NUMCLASSES=.*/NUMCLASSES=32/g" $(pwd)/.env
    EMBEDDINGS=( histogram ir2vec milepost )
    for e in "${!EMBEDDINGS[@]}"; do 
        sed -i "s/REPRESENTATION=.*/REPRESENTATION=${EMBEDDINGS[$e]}/g" $(pwd)/.env
        playGame "cnn" "OJClone" "O0" "" ""
    done

    EMBEDDINGS_GRAPH=( cfg cfg_compact cdfg cdfg_compact cdfg_plus programl )
    for e in "${!EMBEDDINGS_GRAPH[@]}"; do 
        sed -i "s/REPRESENTATION=.*/REPRESENTATION=${EMBEDDINGS_GRAPH[$e]}/g" $(pwd)/.env
        playGame "dgcnn" "OJClone" "O0" "" ""
    done
    echo -e "${YC} ==========> End of Embedding Analysis <==========${NC}"
}

# Malware Analysis
malwareAnalysis() {
    echo -e "\n${YC} ==========> 🦠 Malware Analysis ...${NC}"
    SCRIPTFOLDER=/home/ml4code/yali/Classification
    TRAINLEVELSTEP=( O0 O1 O2 O3 FLA BCF SUB )
    TESTLEVELSTEP=( O0 O1 O2 O3 FLA BCF SUB )
    ROUNDS=10

    for l1 in "${!TRAINLEVELSTEP[@]}"; do
        for l2 in "${!TESTLEVELSTEP[@]}"; do
            DOCKER_BUILDKIT=1 docker run -v $(pwd)/Volume:/home/ml4code/yali/Dataset \
                yali_yali ${SCRIPTFOLDER}/MalwareDetection.sh ${ROUNDS} cnn "mix" ${TRAINLEVELSTEP[$l1]} "mix" ${TESTLEVELSTEP[$l2]}

            DOCKER_BUILDKIT=1 docker run -v $(pwd)/Volume:/home/ml4code/yali/Dataset \
                yali_yali ${SCRIPTFOLDER}/MalwareDetection.sh ${ROUNDS} rf "mix" ${TRAINLEVELSTEP[$l1]} "mix" ${TESTLEVELSTEP[$l2]}
        done
    done


    echo -e "${YC} ==========> End of Malware Analysis <==========${NC}"
}

# Extended Histogram Analysis
extendedHistogramAnalysis() {
    setDefaultVar
    echo -e "\n${YC} ==========> 🆕 Extended Histogram Analysis ...${NC}"
    sed -i "s/REPRESENTATION=.*/REPRESENTATION=histogram_ext/g" $(pwd)/.env
    for m in "${!MODELS[@]}"; do 
        playGame ${MODELS[$m]} "OJClone" "O0" "" ""
    done
    echo -e "${YC} ==========> End of Extended Histogram Analysis <==========${NC}"
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
        echo -e "${RC}Error: No mode specified! Choose 'build', 'custom', 'all', 'malware', 'speedup', 'embeddings', 'resource', 'game0', 'game1', 'game2', 'game3', 'discover' or 'histogram_ext'.${NC}"
        exit 1
    fi


    case "${MODE}" in
        "build")
                COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker-compose build
                ;;
        "custom")
                COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker-compose up --quiet-pull
                ;;
        "all")
                classAnalysis
                speedupAnalysis
                memAnalysis
                embeddingAnalysis
                game0
                game1
                game2
                game3
                discover
                malwareAnalysis
                extendedHistogramAnalysis
                ;;
        "malware")
                malwareAnalysis
                ;;
        "speedup")
                speedupAnalysis
                ;;
        "embeddings")
                embeddingAnalysis
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
        "histogram_ext")
                extendedHistogramAnalysis
                ;;
        *)
                echo -e "${RC}Error: MODE is not a valid argument. Choose 'build', 'custom', 'all', 'malware', 'speedup', 'embeddings' 'resource', 'game0', 'game1', 'game2', 'game3', 'discover' or 'histogram_ext'.${NC}"
                exit 1
                ;;
    esac
}


run