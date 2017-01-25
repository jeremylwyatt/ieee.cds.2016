#!/bin/bash
for f in *.png; do convert -units PixelsPerInch "$f" -resample 300 "${f%%.*}.tiff"; done
for f in *.jpg; do convert -units PixelsPerInch "$f" -resample 300 "${f%%.*}.tiff"; done

