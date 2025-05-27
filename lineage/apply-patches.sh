#!/bin/bash
CURRENT_DIR=${PWD}

echo -e "\n add security patches for lineage 19.1"
sleep 1
echo -e "\n start patching. Wait some minutes..."
sleep 2

cd $CURRENT_DIR
bash s_asb_2025-04.sh
bash s_asb_2025-05.sh

sleep 1
echo -e "\n all patches are included now"
sleep 2
echo -e "\n bump security patch level to 2025-05-05"
echo -e "\n script by h0sch180"

cd ../..
