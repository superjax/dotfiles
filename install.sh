#!/bin/bash


SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
echo $SCRIPTPATH
cd $SCRIPTPATH

for f in $(find . -maxdepth 1 -mindepth 1); do
    if [[ "$f" != *".git"* ]] && [[ "$f" != *".swp" ]]; then
        echo rm -rf $HOME/$f
        rm $HOME/$f
        echo ln -s $f $HOME/$f
        ln -s $f $HOME/$f
    fi
done
