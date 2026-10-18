#!/bin/bash
echo "My username is $(whoami)" > question01.txt
echo "My home directory is $HOME" >> question01.txt
echo "The contents of the tfcb_2026/lectures/lecture04/ directory are" >> question01.txt
ls lectures/lecture04/ >> question01.txt
mkdir homework02
mv question01.txt homework02

