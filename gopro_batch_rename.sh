#!/bin/bash

#A simple script that reformats the name of Go Pro mp4s in the direcory. 
#The files are renamed in such a way that all parts of the same movie sort
#together and are in order

#created 20-Jul-2016 by William Laney and Ben Powell

for file in *.mp4; do
newFilename=$(echo $file | sed -E 's/GOPR/GP00/')
newFilename=$(echo $newFilename | sed -E 's/GP([0-9]{2})([0-9]{4})\.mp4/\2_GP\1\.mp4/')
mv $file $newFilename 
done 
echo "done"