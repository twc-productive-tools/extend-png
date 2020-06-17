#!/usr/bin/env bash

files=$(ls *.png)
count=$(ls *.png | wc -l)
mkdir -p output

echo ${count##*( )} png files total
echo '===================='
for filename in $files
do
  convert $filename -background none -gravity center -extent 300x300 ./output/$filename-out.png
  echo "$filename extented!"
done
echo '===================='
echo "done!!"