#!/usr/bin/env bash

TILL=$1
START=1
while [ $START -le $TILL ]
do
  echo "$START"
  ((START++))
done

echo Loop Ended
