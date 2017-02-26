#!/bin/bash

echo "Deleting existing SteamCMD files..."
rm -rf /data/steamcmd

echo "Downloading the tarball..."
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz -O /tmp/steamcmd.tar.gz

echo "Extracting..."
mkdir -p /data/steamcmd
cd /data/steamcmd
tar zxf /tmp/steamcmd.tar.gz

echo "Starting user script..."
cd /data
bash run.sh
