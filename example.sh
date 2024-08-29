#!/bin/bash

# This is a comment
# Define a variable
greeting="Hello, World!"

# Print the variable
echo $greeting

# Define a function
function greet_user() {
    local user_name=$1
    echo "Hello, $user_name!"
}

# Call the function with an argument
greet_user "Alice"

# Conditional statement
if [ -d "/tmp" ]; then
    echo "/tmp directory exists."
else
    echo "/tmp directory does not exist."
fi

# Loop through a list
for i in 1 2 3 4 5; do
    echo "Number: $i"
done

# Read user input
echo "Enter your name:"
read user_name
echo "Hello, $user_name!"

# Exit the script
exit 0
