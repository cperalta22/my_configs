#!/usr/bin/bash

cat $1 | sed -E 's/\([^)]*[0-9]{4}\)//g' | sed 's/^[[:space:]]*//' | sed '/^\.$/d' | sed 's/^\. //' >${1}-qafix.txt
