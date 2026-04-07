#!/usr/bin/env bash 
read -r -p "What's your name: " name
#echo "what's your name: " 
#read -r name

read -r -p "What's your age: " age
#echo "what's your age: "
#read -r age

echo "Hello, $name. You are $age years old"
sleep 2

echo "Calculating"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "**********"

random_age=$((( RANDOM % 19 ) + age ))
echo "$name, you might be alive at $random_age"
