#!/bin/bash
a=`head -2 | tail +2 `
echo "$a" | tr ' ' '\n' | sort | uniq -u | tr '\' ' '
