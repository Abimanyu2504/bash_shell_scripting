#!/bin/bash

PS3="Select a day (1-3): "
select day in Mon Tue Wed; do
    if [ -n "$day" ]; then
        echo "You have selected $day"
        break
    else
        echo "Invalid selection"
    fi
done
