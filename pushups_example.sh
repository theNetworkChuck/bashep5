#!/bin/bash

pushup=1

while [[ $pushup -le 25 ]]
  do 
    read -p "Pushup $pushups: Press enter to continue"
    (( pushups ++ ))
  done
echo "Congrats, you completed your pushups"
