#! /usr/bin/env bash

set -e

REPODIR=$PWD

# --------------------------------------------------------------------------- #
# Get submodules
git submodule init
git submodule update
# --------------------------------------------------------------------------- #

# --------------------------------------------------------------------------- #
# Checkout model tags
cd $REPODIR/vic_code/VIC.4.1.2.k
git fetch origin
git checkout VIC.4.1.2.k
cd src
make

cd $REPODIR/vic_code/VIC.4.2.dev
git fetch origin
git checkout origin/develop
cd src
make

cd $REPODIR/vic_code/VIC.4.2.dev+glacier
git fetch origin
git checkout origin/feature/glacier
cd src
make

cd $REPODIR/vic_code/VIC.4.1.2.beta1_glacier
make
