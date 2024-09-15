cd src
mkdir -p secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret
/bin/bash generateSecret.sh