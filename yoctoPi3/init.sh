#!/bin/bash -e

mkdir sources
cd sources

BRANCH=rocko

git clone -b rocko git://git.yoctoproject.org/poky
git clone -b rocko git://git.openembedded.org/meta-openembedded
git clone -b rocko git://git.yoctoproject.org/meta-raspberrypi
