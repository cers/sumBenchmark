#!/bin/bash

gcc sum.c
echo "Language: C"
./a.out

echo "Language: Ruby"
ruby sum.rb

echo "Language: Python (python)"
python sum.py

echo "Language: Python (pypy)"
pypy sum.py

echo "Language: Javascript (node)"
node sum.js