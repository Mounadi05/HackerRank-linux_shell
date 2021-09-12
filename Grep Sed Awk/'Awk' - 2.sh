#!/bin/bash
awk '{print $1 (($2+$3+$4) / 3 >= 50 ? " : Pass" : " : Fail") }'

