#!/bin/bash

# md5sum 1219f5830e4a7208b1c7ba2f089a16c8

FILENAME="remasternet.pth.tar"
FILEURL="http://iizuka.cs.tsukuba.ac.jp/data/remasternet.pth.tar"
FILEMD5="1219f5830e4a7208b1c7ba2f089a16c8"

echo "Downloading the RemasterNet (245MB)..."
wget --continue -O "model/$FILENAME" -- "$FILEURL"


