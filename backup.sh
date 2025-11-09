#!/bin/bash

ERR_STR="Unexpected error"

if grep -q "$ERR_STR" "$1"; then
    cp -r $1 ./backup/$1
    echo "Backup the file `$1` to `backup/$1`."
fi
