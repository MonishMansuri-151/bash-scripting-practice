#!/bin/bash

#!/bin/bash

# 1. User se directory ka naam input lena
read -p "Directory ka naam enter karein: " dir_name

# 2. Check karna ki directory exist karti hai ya nahi, agar nahi toh create karna
if [ ! -d "$dir_name" ]; then
    mkdir "$dir_name"
    echo "Directory '$dir_name' create kar di gayi hai."
else
    echo "Directory '$dir_name' pehle se exist karti hai."
fi

# 3. Directory ke andar files create karna aur data save karna
# date.txt mein current date save karna
date +"%Y-%m-%d %H:%M:%S" > "$dir_name/date.txt"

# server.txt mein hostname save karna
hostname > "$dir_name/server.txt"

# system.txt (khaali file) create karna
touch "$dir_name/system.txt"

# 4. Directory ko 755 permission dena
chmod 755 "$dir_name"

# 5. Success message aur files ki list print karna
echo -e "\n[SUCCESS] Sabhi files successfully create ho gayi hain!"
echo "Directory ke andar ki files:"
ls -l "$dir_name"



