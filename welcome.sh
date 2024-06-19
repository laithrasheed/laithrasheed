#!/bin/bash

# Function to simulate typing effect
type_effect() {
    text="$1"
    delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo
}

# Welcome message
welcome_message="Welcome to My GitHub Repository!"

# Call typing effect function
type_effect "$welcome_message" 0.1
