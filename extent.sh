#!/usr/bin/env bash

files=$(ls *.png)
mkdir -p output
for filename in $files
do
  convert $filename -background none -gravity center -extent 300x300 ./output/$filename-out.png
done