#!/bin/sh -x
cd /home/timc/op25/op25/gr-op25_repeater/apps

#./rx.py --args 'rtl' -N 'LNA:47' -S 2500000 -f 154.725e6 -o 17e3 -q 0 -X -T trunk.tsv -l http:192.168.1.80:8080 -O plughw:0,0
./rx.py --args 'rtl' -N 'LNA:47' -S 2500000 -o 17e3 -X -T trunk.tsv -2 -l http:192.168.1.80:8080 -x 4 -U -O plughw:0,0 
#./rx.py --args 'rtl' -N 'LNA:47' -S 2500000 -f 154.725e6 -o 17e3 -X -T trunk.tsv -O plughw:0,0

