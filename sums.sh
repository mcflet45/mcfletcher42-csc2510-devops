#!/bin/bash

FILE="num.csv"

while IFS=',' read numx numy
do
  sum=$((numx + numy))
  echo "$sum"
done < "$FILE"
