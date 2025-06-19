#!/bin/bash
str="abc123"
if [[ $str =~ [a-z]+[0-9]+ ]]; then
  echo "Match"
fi