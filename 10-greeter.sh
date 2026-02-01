#/bin/sh

# function in bash

echo "Enter a mood:"
read mood

function weekend_greet {
    echo "Enjoy the weekend, $1! Mood: $2"
}

function weekday_greet {
    echo "Hope you are working hard, $1! Mood: $2"
}

if [ "$day" = "Sat" ] || [ "$day" = "Sun" ]; then
    weekend_greet $name $mood
else
    weekday_greet $name $mood
fi

# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.
