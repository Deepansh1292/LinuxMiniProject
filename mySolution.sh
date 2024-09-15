#!/bin/bash
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xzvf secretGenerator.tar.gz
cd src
rm -rf maliciousFiles
mkdir secretDir
touch .secret
chmod 600 .secret
cd ..
chmod +x generateSecret.sh
./generateSecret.sh