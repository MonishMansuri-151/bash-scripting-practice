import os 

folders =["python_project/logs",
          "python_project/backup",
          "python_project/Scripts",
          "python_project/reports"
          ]
for folder in folders :
    os.makedirs(folder,exist_ok = True)
print("project structure create successfully...")

