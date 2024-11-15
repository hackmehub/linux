#! /bin/bash








read -p "Enter the path: " r1

if [ -f "$r1" ]; then
    echo "It is a file."
elif [ -d "$r1" ]; then
    echo "It is a directory."
else
    echo "Something else."
fi



