#!/bin/bash

ERR_STR="Unexpected error"

if grep -q "$ERR_STR" "$1"; then
    cp -r backup/$1 $1
    echo "Recover the file `$1` from `backup/$1`."
fi
