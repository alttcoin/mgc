#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/magneticoin.png
ICON_DST=../../src/qt/res/icons/magneticoin.ico
convert ${ICON_SRC} -resize 16x16 magneticoin-16.png
convert ${ICON_SRC} -resize 32x32 magneticoin-32.png
convert ${ICON_SRC} -resize 48x48 magneticoin-48.png
convert magneticoin-16.png magneticoin-32.png magneticoin-48.png ${ICON_DST}

