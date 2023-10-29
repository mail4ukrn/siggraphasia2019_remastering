#!/bin/bash

FILENAME="remasternet.pth.tar"
FILEURL="http://iizuka.cs.tsukuba.ac.jp/data/remasternet.pth.tar"

echo "Downloading the RemasterNet (245MB)..."
wget --continue -O "model/$FILENAME" -- "$FILEURL"

echo "Download finished successfully!"
