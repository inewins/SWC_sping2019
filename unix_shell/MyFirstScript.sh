#!/bin/bash

#define an input variable
input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt

#command to get highest life expectancy from Mexico
Cut -f1,3,4 $input | sort -nk3 | tail -n1 > $output