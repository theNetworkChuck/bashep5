#!/bin/bash

x=1

while [[ x -le 100 ]]
do
  echo "Hey, I did $x pushups."
  (( x ++ ))
done
