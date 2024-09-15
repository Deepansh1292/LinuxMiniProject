#!/bin/bash

# Download and extract the file
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/s>
tar -xzvf secretGenerator.tar.gz

# Navigate into the src directory
cd secretGenerator/src

# Remove malicious files if they exist
rm -rf maliciousFiles

# Create necessary directory and file with appropriate permissions
mkdir -p secretDir
touch .secret
chmod 600 .secret

# Navigate back to the parent directory
cd ..
# Ensure generateSecret.sh is executable
chmod +x generateSecret.sh

# Execute the generateSecret.sh script
./generateSecret.sh

