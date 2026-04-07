#!/usr/bin/env bash

echo "What's your name?"
read -r name
sleep 1

echo "Hello, $name."

echo "How old are you?"
read -r age
sleep 1

echo "Does that mean you're $age years old?"

echo "Do you want your summary? (yes/no)"
read -r answer 
sleep 1

if [ "$answer" = "yes" ]; then
whoami=$(whoami)
whereami=$(pwd)
today=$(date)
echo "You're $whoami, aka $name. Your address is $whereami and today is $today"

else 
  echo "Okay, maybe next time!"

fi

