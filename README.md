# buildroot-setup-scripts
These scripts are based on [this tutorial](https://www.at91.com/linux4sam/bin/view/Linux4SAM/BuildRootBuild#Build_the_rootfs_image). They are intended to be run on a Linux machine and were tested on Ubuntu 14.04.
## First run:
If this is the first time setting up buildroot on your machine, install all the buildroot dependencies by running **buildroot-install-deps.sh**
## Cloning repositories 
**buildroot-l4s-clone.sh** clones all the relevant repos for a SAMA5xx device into the current directory.
## Setting up the target
To set up the target device, run **buildroot-set-target-config.sh**. Here the target is a SAMA527-SOM1-EK development board.
## Configuring the target
Open a terminal window in **buildroot-at91** and run `make menuconfig`
## Building the target
Still from within **buildroot-at91**, run `make` to compile and output the filesystem.
