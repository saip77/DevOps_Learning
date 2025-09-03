#CLI Basics

# 1. Check where you are

pwd   # pwd -> print working directory, this will show you the current directory you are in


# 2. List files and folders
ls      # ls -> list files and folders
ls -a   # ls -a -> list files and folders including hidden files
ls -l   # ls -l -> list files and folders with detailed information



# 3. Change directory

cd /home/user/Documents   # Go to Documents
cd ..                     # Go back one level
cd ~                      # Go to your home directory
cd /                      # Go to the root directory


#4. Create and remove directories

mkdir new_dir
mkdir new_dir/new_sub_dir    #creates a new directory called new_sub_dir inside new_dir
rmdir my_folder              # Remove empty folder
rm -r my_folder              # Remove folder and all its contents
rmdir new_dir/new_sub_dir    # Remove new_sub_dir inside new_dir

#Note :- -p in mkdir will create parent directories if they don't exist


#5. Copy, move and delete files

cp file.txt /path/     # Copy file
mv file.txt /path/     # Move or rename file
rm file.txt            # Delete file


#6. Understanding tree command

tree -d              # tree -> shows directory structure
tree -d -L 2         # tree -> shows directory structure with level of 2 (2 levels deep)


# Quick Shortcuts

!!         #Run the last command again