#!/bin/bash

FILENAME="remasternet.pth.tar"
FILEURL="https://drive.google.com/file/d/1HYDsWF2pi3MrOikHqDm8da0cOVIxe8kT/view?usp=drive_link"

echo "Downloading the RemasterNet (245MB)..."
wget --continue -O "model/$FILENAME" -- "$FILEURL"

echo "Download finished successfully!"
