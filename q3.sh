#!/bin/bash

echo 'enter the path : '
read path

cd path

cnt = 1

for file in *.jpg; do
	mv $file img$($cnt++).jpg
done

for png in *.png; do
	mv $file img($cnt++).png
done