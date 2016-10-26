#!/bin/bash

count="$(git rev-list --count --left-right \"$upstream\"...HEAD 2>/dev/null)"

echo $count
