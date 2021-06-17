#!/bin/bash

echo "enter directory"
read dir
i=1
for file in $(find $dir -type f -name "*.jpg");
do
  mv $file $dir/img$((++i)).jpg
done
for file in $(find $dir -type f -name "*.png");
do
        mv $file $dir/img$((++i)).png
done