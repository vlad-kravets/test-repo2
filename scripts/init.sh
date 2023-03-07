#!/bin/bash
BASEDIR="$(dirname "$0")/.."
SCRIPT="/${BASEDIR}/${DIRECTORY}/cd-scripts/${TASK}.sh"

pushd $BASEDIR
#chmod +x $SCRIPT
    bash $SCRIPT
popd