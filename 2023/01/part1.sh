#!/bin/sh
pcregrep -o1 -o2 "(\d.*\d|(\d))" $1 | pcregrep -o1 -o2 "(.).*(.)" | paste -sd+ - | bc