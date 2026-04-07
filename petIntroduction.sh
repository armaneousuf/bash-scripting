#!/usr/bin/env bash

read -r -p "What's your pet's name: " pet_name
read -r -p "What type of animal it is?: " type_of_animal
read -r -p "Can you tell me it's age: " age

sleep 2

read -r -p "Do you want to see the pet's profile: " profile

if [ "$profile" = "yes" ] || [ "$profile" = "y" ] || [ "$profile" = "YES" ] || [ "$profile" = "Y" ]; then 
  echo "Your $type_of_animal named $pet_name is $age years old!"
else 
  echo "Not everyone likes to pet animals"
fi
