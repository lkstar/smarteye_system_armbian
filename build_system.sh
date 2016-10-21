#!/bin/bash

echo "Update compile.sh script ..."
if [ -f ./compile.sh ] ; then
    sudo rm -rf ./compile.sh 
fi
sudo cp -rf ./lib/compile.sh ./

echo "Start compiler system ..."
sudo ./compile.sh
