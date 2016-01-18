#!/bin/bash
source /opt/mcGeneration/env.sh
tar -zxvf gridpack.tar.gz
./run.sh $1 $2 $3
hostname
LAST_DIR="TT0J"
xrdcp delphes.root root://cms-xrdr.sdfarm.kr//xrd/store/user/geonmo/gridpack/$LAST_DIR/delphes_$2.root 
