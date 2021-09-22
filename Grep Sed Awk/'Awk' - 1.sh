#!/bin/bash
awk '{if((length($4)) != 2) print "Not all scores are available for " $1}'
