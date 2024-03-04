#!/bin/bash

read -p "Input your first name: " name
read -s -p "Input your age: " age
read -t 5 -p "Input your town: " town

echo "My name is $name"
echo "My age is $age"
echo "I am from $town"

echo "$name $age $town" > employee_details.txt