#!/usr/bin/env sh

######################################################################
# @author      : Ben Wilfong (bwilfong3@gatech.edu)
# @file        : convert
# @created     : Sunday Sep 15, 2024 16:41:18 EDT
#
# @description : 
######################################################################


convert -density 300 $1/$1.pdf $1.png

convert $1.png -background white -flatten $1.png

zip -r $1.zip $1

mv $1.png figs/
mv $1.zip zips/

rm -r $1
