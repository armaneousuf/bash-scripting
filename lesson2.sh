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
address=$(whoami)
curr_dir=$(pwd)
curr_date=$(date)
echo "You're $address, aka $name. Your address is $curr_date and today is $curr_date"

else 
  echo "Okay, maybe next time!"

fi

