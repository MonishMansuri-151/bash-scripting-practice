#!/bin/bash 

#User se directory ka naam input lo.

#if-else se check karo ki directory exist karti hai ya nahi.
#Agar directory nahi hai, toh mkdir se create karo.
#Ek function create_files() banao.
#Function ke andar for loop use karke 3 files create karo:
#- app.log
#- error.log
#- access.log
#Har file mein current date aur time write karo.
#ls -lh se files ki details display karo.
#Check karo ki app.log exist karti hai ya nahi



#!/bin/bash

# User se directory name lena
read -p "Enter directory name: " dir_name

# Directory check karna
if [ -d "$dir_name" ]; then
    echo "Directory already exists"
else
    mkdir -p "$dir_name"
    echo "Directory created successfully"
fi

# Function to create files
create_files() {

    # Array of file names
    files=("app.log" "error.log" "access.log")

    echo "Creating files..."

    # For loop
    for file in "${files[@]}"
    do
        # File create karna
        touch "$dir_name/$file"

        # Current date and time file mein save karna
        date >> "$dir_name/$file"

        echo "$file created successfully"
    done
}

# Function call
create_files

# File details display
echo ""
echo "----- File Details -----"
ls -lh "$dir_name"

# app.log file check
echo ""

if [ -f "$dir_name/app.log" ]; then
    echo "app.log exists"
else
    echo "app.log not found"
fi

# Show app.log content
echo ""
echo "----- app.log Content -----"
cat "$dir_name/app.log"

echo ""
echo "Task completed successfully!"



