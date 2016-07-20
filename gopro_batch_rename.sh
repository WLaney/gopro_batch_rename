#!/bin/bash
for file in *.mp4; do
newFilename=$(echo $file | sed -E 's/GOPR/GP00/')
newFilename=$(echo $newFilename | sed -E 's/GP([0-9]{2})([0-9]{4})\.mp4/\2_GP\1\.mp4/')
mv $file $newFilename 
done 