#!/bin/bash

number=$1

if [[ $(($number%2)) -eq 0 ]]; then
    echo "$number is even numebr"
else
    echo "$number is odd number"
fi