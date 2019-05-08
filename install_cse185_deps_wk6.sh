#!/bin/bash

set -e

##### Week 6 ######
#apt-get install -y openssh-client

#don't install scanpy - students do that themselves

#Install cell ranger
#isntructions from https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/installation
cd /sources
#Instead of downloading cellranger, we assuming the dockerfile has already put it in sources. We have to do this because unfortunately 10X only provides download links that last for a very short amount of time
#curl -o cellranger-3.0.2.tar.gz "http://cf.10xgenomics.com/releases/cell-exp/cellranger-3.0.2.tar.gz?Expires=1557241359&Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cDovL2NmLjEweGdlbm9taWNzLmNvbS9yZWxlYXNlcy9jZWxsLWV4cC9jZWxscmFuZ2VyLTMuMC4yLnRhci5neiIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTU1NzI0MTM1OX19fV19&Signature=KCPunGx9zF4CG7~iqz5H1oJRYHxQ5oObuxmdQvYMf42Lze2khY39UWztPDppWvC3fKN492oNlefpP2CyyyokpEibjHZ8A2KTltB1fbgqFdEZAKCulfUaUagVnkb3ZOGbpAmkk7zREepQNpCQ9ssURwlsImopV~494PIBZn6uOPAvDLVq8sDZcImcfORvxpL1VyHhAyY9eAzcDlBLgqRxqnQmnKwXGT699W9AS1cw6uLr-cAbjsgOAyUGKxanyrTerGN3xMl7bX~RQb1h9BjqGVisRP2Sf2A2atBkFNs1QijlUxOzveqQTRI99EZV9k44TgrxivkXKhudCH9-As-GxQ__&Key-Pair-Id=APKAI7S6A5RYOXBWRPDA"

tar -xzvf cellranger-3.0.2.tar.gz
rm cellranger-3.0.2.tar.gz
#cellranger is added to path in dockerfile, not here

