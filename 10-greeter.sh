#/bin/sh

# function in bash

function weekend_greet {
    echo "Enjoy the weekend, $1! Extra greeting: $2"
}

function weekday_greet {
    echo "Hope you are working hard, $1! Extra greeting: $2"
}

echo "Enter a short greeting word:"
read greeting

if [ "$day" = "Sat" ] || [ "$day" = "Sun" ]; then
    weekend_greet $name $greeting
else
    weekday_greet $name $greeting
fi

# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.
