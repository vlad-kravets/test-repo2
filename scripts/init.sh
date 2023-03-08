#!/bin/bash
BASEDIR="$(dirname "$0")/.."
SCRIPT="${DIRECTORY}/cd-scripts/${TASK}.sh"

pushd $BASEDIR
    bash $SCRIPT
popd