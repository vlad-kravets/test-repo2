BASEDIR=$(dirname "$0")
echo "current dir is $(pwd)"
#task_script="${BASEDIR}/${DIRECTORY}/cd-scripts/${TASK}.sh"
#echo "Path to the script is ${task_script}"
pushd ${BASEDIR}
    echo "now, current dir is $(pwd)"
    ls
popd 