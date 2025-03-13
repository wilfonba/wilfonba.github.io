#!/usr/bin/env sh

######################################################################
# @author      : Ben Wilfong (bwilfong3@gatech.edu)
# @file        : convert
# @created     : Sunday Sep 15, 2024 16:41:18 EDT
#
# @description :
######################################################################


pdf2svg $1/$1.pdf $1.svg

sed -i '' '2a\
<rect width="100%" height="100%" fill="white"/>' $1.svg

zip -r $1.zip $1

mv $1.svg figs/
mv $1.zip zips/

rm -r $1
