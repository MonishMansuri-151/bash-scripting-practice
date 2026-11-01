#!/bin/bash
#Requirements:
#- Agar argument nahi diya toh error message.
#- Agar argument diya hai toh welcome message.
#- Total arguments bhi display karo.


# Check arguments
if [ $# -eq 0 ]; then
    echo "Error: Please provide at least one argument."
    exit 1
else
    echo "Welcome $1!"
    echo "Total arguments: $#"
fi
