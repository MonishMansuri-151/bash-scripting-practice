# Task requirements
# 1. Ek Bash script system_check.sh banao.
# 2. Ek function show_system_info() banao.
# 3. Function ke andar ye Linux commands use karo:
#   - hostname – server ka naam.
 #  - date – current date.
  # - whoami – current logged-in user.
   #- uptime – server kitne time se running hai.
   #- pwd – current directory.
#4. Ek if-else condition lagao jo check kare ki /var/log directory exist karti hai ya nahi.
#5. Ek for loop use karke 3 baar system information display karo.
#6. Har iteration ke saath number print karo.

#!/bin/bash

# Function to display system information
show_system_info() {

    echo "------ SYSTEM INFORMATION ------"

    echo "Hostname: $(hostname)"

    echo "Date: $(date)"

    echo "Current User: $(whoami)"

    echo "System Uptime: $(uptime -p)"

    echo "Current Directory: $(pwd)"

    echo "--------------------------------"
}

# Check whether /var/log directory exists
if [ -d "/var/log" ]; then
    echo "Log directory exists"
else
    echo "Log directory not found"
fi

# Run system information check 3 times
for ((i=1; i<=3; i++))
do
    echo ""
    echo "System Check: $i"

    show_system_info

    sleep 1
done

echo "System checking completed!"







