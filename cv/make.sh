#!/usr/bin/env sh

######################################################################
# @author      : Ben Wilfong (bwilfong3@gatech.edu)
# @file        : make
# @created     : Saturday Sep 14, 2024 16:22:46 EDT
#
# @description : 
######################################################################

latexmk -c cv.tex
latexmk -pdf cv.tex

