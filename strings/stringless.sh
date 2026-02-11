#!/bin/bash

str1="abcde"
str2="affabcde"

if [ "$str1" \< "$str2" ]
then
    echo "string 1 is small"
else
    echo "string 2 is small"
fi

