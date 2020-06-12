#!/bin/bash


SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
echo $SCRIPTPATH
cd $SCRIPTPATH

for f in $SCRIPTPATH/.*; do 
    if [[ "$f" != *".git"* ]] && [[ "$f" != *".swp" ]]; then
        BASENAME=$(basename $f)
        echo rm -rf ${HOME}/${BASENAME}
        rm -rf ${HOME}/${BASENAME}
        echo ln -s ${HOME}/${BASENAME} ${SCRIPTPATH}/${BASENAME}
        ln -s ${SCRIPTPATH}/${BASENAME} ${HOME}/${BASENAME}
    fi
done
