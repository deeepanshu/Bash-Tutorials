#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
  echo "Color is blue"
else
  echo "Color is not blue"
fi

USER_GUESS=$2
COMPUTER=50
if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "User guess is less than computers"
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo "High"
else
  echo "Equal"
fi
