#!/usr/bin/env bash

function Hello() {
  local LNAME=$1
  echo "hello $LNAME"
}

function Goodbye() {
  #statements
  echo "Goodbye"
}

echo "calling the hello function"
Hello Bob

echo "calling the goodbye function"
Goodbye Robert


exit 0
