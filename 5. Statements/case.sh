#!/bin/bash
read numbers
case "$numbers" in
        [0-9]) echo "You have entered a single digit number";;
        [0-9][0-9]) echo "You have entered a double digit number";;
        [0-9][0-9][0-9]) echo "You have entered a three digit number";;
        *) echo "You have entered a number greater than three digit";;
esac