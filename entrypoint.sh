#!/bin/bash

echo "-=====================================================================-"
echo "first"
echo "$0"

echo "-=====================================================================-"
echo "second"
echo "$1"

echo "-=====================================================================-"
echo "jq"
echo $1 | jq .

