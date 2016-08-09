# SONiC - Dell Kernel

## Description
This repository contains the scripts and patches to build the kernel for SONiC Dell Platforms.

Changes to support Dell kernel image
* Dell Kernel does not require any kernel level patches
* Dell uses user space driver mode for platform specific
via SDI and PAS components

# Prerequisite
## 1. Build environment
Preferably use [the Dockerfile](https://stash.force10networks.com/projects/AR/repos/sonic-build-tools/browse/scripts/sonic_build_Dockerfile), or use Debian Jessie and manually install packages appearing in the Dockerfile.

Build SONiC Dell Kernel Image
Usage:

    ./build.sh

