#!/bin/bash

<<disclaimer
conditional checking in shell
disclaimer

read -p "Enter your age: " age

if [[ "$age" -ge 18 ]]; then
    echo "You can vote"
else
    echo "You can't"
fi
