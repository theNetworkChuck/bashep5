#!/bin/bash

#is my internet down?

echo "What do you want to check?"
read target

while true
do
  if ping -q -c 2 -W 1 $target > /dev/null; then
    echo "Hey, you're up!!"
    break
  else
    echo "$target is currently down."
  fi
sleep 2
done
