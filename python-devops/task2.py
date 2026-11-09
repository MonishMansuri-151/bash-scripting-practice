import shutil

total, used, free = shutil.disk_usage("/")

total_disk = total
used_disk = used
free_disk = free

print("Total Disk:", total_disk / (1024**3), "GB")
print("Used Disk:", used_disk / (1024**3), "GB")
print("Free Disk:", free_disk / (1024**3), "GB")

percentage_disk = (used_disk / total_disk) * 100

print("Disk Usage:", percentage_disk, "%")

if percentage_disk >= 50:
    print("WARNING: Disk usage is above 50%!")
else:
    print("Disk usage is normal.")



