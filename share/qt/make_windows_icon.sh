#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Dekado.ico

convert ../../src/qt/res/icons/Dekado-16.png ../../src/qt/res/icons/Dekado-32.png ../../src/qt/res/icons/Dekado-48.png ${ICON_DST}
