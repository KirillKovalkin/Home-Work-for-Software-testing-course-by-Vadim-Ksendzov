#!/bin/bash
#Script lesson 1 GitBash by Kirill Kovalkin

mkdir test
cd test
mkdir folder_{1..3}
cd folder_1
touch text_{1..3}.txt json_{1..2}.json
mkdir folder_{a..c}
mv text_3.txt json_2.json folder_a/
echo "Script Complete"
