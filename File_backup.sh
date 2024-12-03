#Write a script that takes a directory as an argument and creates a backup of all `.txt` files in that directory. The backup files should be copied to a new directory named `backup` with a timestamp.

# moivng to document directory and creating .txt files
cd documents/

sudo nano sample.txt
sudo nano sample1.txt
sudo nano sample2.txt
sudo nano sample3.txt
sudo nano sample4.txt

#create a directory under home/ directory
sudo mkdir file_backup

#create a script file to do the backups
sudo nano filesbackp.sh

#give all permission to the file
sudo chmod 777 filesbackp.sh

#checks the permission 
ls -l
