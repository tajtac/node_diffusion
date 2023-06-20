#!/bin/sh -l

for lenscale in 0.2 0.4 0.6; do
    for init in 1 2 3 4 5 6 7 8 9 10; do
	epstopdf ${lenscale}_${init}.eps &
    done
done
