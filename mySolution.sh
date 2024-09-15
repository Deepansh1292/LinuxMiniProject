#!/bin/bash
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/s>
gunzip secretGenerator.tar.gz
tar -xvf secretGenerator.tar
cd src
rm -rf maliciousFiles
mkdir secretDir
mv generateSecret.sh ./secretDir
cd secretDir
touch .secret
chmod 600 .secret
chmod 777 generateSecret.sh
cd ..
./secretDir/generateSecret.sh