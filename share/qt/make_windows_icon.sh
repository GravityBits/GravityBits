#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/gravitybits.ico

convert ../../src/qt/res/icons/gravitybits-16.png ../../src/qt/res/icons/novacoin-32.png ../../src/qt/res/icons/gravitybits-48.png ${ICON_DST}
