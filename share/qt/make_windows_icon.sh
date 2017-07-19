#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/cosmoscoin.ico

convert ../../src/qt/res/icons/cosmoscoin-16.png ../../src/qt/res/icons/cosmoscoin-32.png ../../src/qt/res/icons/cosmoscoin-48.png ${ICON_DST}
