#!/bin/bash

#define an input variable
input=$1

#command to get highest life expectancy from Mexico
Cut -f1,3,4 $input | sort -nk4 | tail -n1 > $output