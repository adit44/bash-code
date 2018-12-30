#! /bin/bash

echo -e "Hi please type your favorite colours: \c"
read -a colours
echo "Your favorite colours are ${colours[0]} and ${colours[1]}"
