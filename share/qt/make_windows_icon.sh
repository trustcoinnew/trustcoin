#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TrustCoin.ico

convert ../../src/qt/res/icons/TrustCoin-16.png ../../src/qt/res/icons/TrustCoin-32.png ../../src/qt/res/icons/TrustCoin-48.png ${ICON_DST}
