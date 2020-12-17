#!/bin/bash 

echo "CLONING MASTER CONTROL TO HOME DIR"

cd && git clone https://github.com/reegsie/koompi-onelab-status.git

echo "DONE"

git clone https://github.com/reegsie/master_installer.git

echo "DONE"

echo "ENTERING FOLDER"
cd master_installer/pac && sudo mv .services /opt
