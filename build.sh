#!/bin/bash
## This script is to generate sonic dell kernel  image  
#docker image "docker-sonic" is already installed on the system

docker run --privileged -v $PWD/../:/opt -it docker-sonic /bin/bash -c "cd /opt/sonic-dell-linux-kernel &&  ./sonic_dell_linux_build.sh"

# move the debian files to root folder

mv *.deb ../

