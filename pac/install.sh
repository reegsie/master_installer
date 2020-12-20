#!/bin/bash 

echo "CLONING MASTER CONTROL TO HOME DIR"

cd && git clone https://github.com/reegsie/koompi-onelab-status.git

echo "DONE"

echo "ENTERING FOLDER"
cd ~/master_installer/pac && sudo mv .services /opt

echo "INSTALLING DEPENDENCIES"
sudo pacman -S python-pyqt5

echo "[Your install has completed successfully]" 
