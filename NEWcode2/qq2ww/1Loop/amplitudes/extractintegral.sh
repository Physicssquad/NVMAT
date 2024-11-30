#!/bin/bash

# grep -o 'INT\[[^]]*\]' amplitudes.m

#grep -Po 'INT.*\]' amplitudes.m | sed 's/INT[//g' | sed 's/]//g' | sed 's/,/ /g' | sort | uniq >> integral.m
grep -o 'INT\[[^]]*\]' amplitudes.m | sed 's/INT\[//g' | sed 's/\]//g' | sed 's/,/ /g' | sort | uniq >> integral.m

grep  F.* integral.m | sort | uniq > integralsto.reduze
