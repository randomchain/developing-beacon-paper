#!/bin/sh

set -e

make > /dev/null

echo =================================================
echo "|             UNUSED TEX FILES                  |"
echo =================================================
egrep -o '\./[^>) ]*.tex' main.log > usedfiles
find . -name "*.tex" > foundfiles
grep -v -F -x -f usedfiles foundfiles

rm usedfiles foundfiles
