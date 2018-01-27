#!/bin/bash

# USER_DIR=${USER_DIR:="/usbdrive"}
# PATCH_DIR=${PATCH_DIR:="/usbdrive/Patches"}
# FW_DIR=${FW_DIR:="/root"}
# SCRIPTS_DIR=$FW_DIR/scripts

xprop -root 2>&1 > /dev/null
if [ $? -eq 0 ] ; then
    echo "X server found..."
    exit 1
else
    echo "X server not found..."
    exit 0
fi
