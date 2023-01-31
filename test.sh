#!/bin/sh

echo "Parameters from command line:"
echo "$@"
echo ""

echo "Parameters by index:"
echo "$0"
echo "$1"
echo "$2"
echo ""

echo "Get absolute path:"
echo $(realpath "$0")
echo ""

echo "Get dir name:"
echo $(dirname $(realpath "$0"))
echo ""

echo "Random:"
RANDOM_NUMBER="${RANDOM}"
echo "$RANDOM_NUMBER"
echo ""
