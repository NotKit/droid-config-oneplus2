#!/bin/sh
mkdir -p /dev/block/bootdevice
ln -s /dev/disk/by-partlabel /dev/block/bootdevice/by-name
