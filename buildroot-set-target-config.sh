#!/bin/bash

BASEDIR=$(dirname "$0")

cd $BASEDIR/buildroot-workdir/buildroot-at91
make atmel_sama5d27_som1_ek_mmc_dev_defconfig
BR2_EXTERNAL=../buildroot-external-microchip/ make sama5d27_som1_ek_demo_defconfig
