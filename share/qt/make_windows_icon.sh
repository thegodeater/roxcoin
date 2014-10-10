#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/roxcoin.ico

convert ../../src/qt/res/icons/roxcoin-16.png ../../src/qt/res/icons/roxcoin-32.png ../../src/qt/res/icons/roxcoin-48.png ${ICON_DST}
