#!/usr/bin/env sh

if [ -s ./check-file.sh ]; then
        echo "exists"
else
        echo "not exists"
fi

if [ -s ./none-exists.sh ]; then
        echo "exists"
else
        echo "not exists"
fi
