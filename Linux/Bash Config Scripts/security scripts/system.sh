#!/bin/bash

#print amount of free memory to  ~/Projects/backups/freemem/free_mem.txt
free -h > ~/Projects/backups/freemem/free_mem.txt
#print disk usage  to ~/Projects/backups/diskuse/disk_use.txt
du -h > ~/Projects/backups/diskuse/disk_use.txt
#print lisk of open files and save it to ~/Projects/backups/openlist/open_list.txt
lsof > ~/Projects/backups/openlist/open_list.txt
#pint the file system and sisk space statistices and save it to
# ~/Projects/backups/freedisk/free_disk.txt
df -h > ~/Projects/backups/freedisk/free_disk.txt

