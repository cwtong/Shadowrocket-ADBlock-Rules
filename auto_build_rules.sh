#!/bin/bash 

git pull 

chmod u+x factory/auto_build.sh
./factory/auto_build.sh

git commit -am "Nightly build by Tong "
git push
