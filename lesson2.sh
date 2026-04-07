#!/usr/bin/env bash

read -r -p "What's your name?: " name
sleep 1

echo "Hello, $name."

read -r -p "How old are you?: " age
sleep 1

echo "Does that mean you're $age years old?"

read -r -p "Do you want your summary? (yes/no): " answer 
sleep 1

if [ "$answer" = "yes" ]; then
whoami=$(whoami)
whereami=$(pwd)
today=$(date)
echo "You're $whoami, aka $name. Your address is $whereami and today is $today"

else 
  echo "Okay, maybe next time!"

fi

