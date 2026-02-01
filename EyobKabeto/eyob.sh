#!/bin/bash

echo "Hello! My name is Eyob Kabeto."
echo "Welcome to my first bash program! What is your name?"
read name
echo "Hi, $name. Nice to see you. Let's play a game!"

echo "What is 6 + 7?"
read answer

while [[ "$answer" != "13" ]]
do
    echo "Incorrect. Please guess again."
    read answer
done

echo "You got the right answer! Bye bye. See you again."
