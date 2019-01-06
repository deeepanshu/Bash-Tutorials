#!/usr/bin/env bash

echo "The PATH is: $PATH"
echo "The termical is: $TERM"
echo "The editor is: $EDITOR"


if [ -z $EDITOR ]
then
  echo EDITOR IS NOT SET
fi
