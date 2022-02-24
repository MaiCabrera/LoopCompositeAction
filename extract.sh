#!/bin/sh
input="list.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"