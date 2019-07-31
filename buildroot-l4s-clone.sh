
#!/bin/bash

L4S_VERSION=6.0
BASEDIR=$(dirname "$0")

mkdir $BASEDIR/buildroot-workdir && \
cd $BASEDIR/buildroot-workdir && \
git clone https://github.com/linux4sam/buildroot-at91.git && \
git clone https://github.com/linux4sam/buildroot-external-microchip.git && \
cd buildroot-external-microchip/ && \
git checkout linux4sam_$L4S_VERSION -b buildroot-external-microchip-linux4sam_$L4S_VERSION && \
cd ../buildroot-at91/ && \
git checkout linux4sam_$L4S_VERSION -b buildroot-at91-linux4sam_$L4S_VERSION