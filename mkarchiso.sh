#!/bin/bash
# mantenedor: m4teo.dev
# date: 6-4-25
# licencia GPLv3

date=$(date +'%m-%Y')
live="live-$date"
dir="releng"


mkdir -p $live
sudo mkarchiso -v -w $live/work -o $live/iso $dir

