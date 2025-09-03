# Check installed packages

dpkg -l | less   
rpm -qa | less
sudo yum list maven

#Note :- if you rpm -q openssh-server python3 ansible telnet then it shows whihch package is installed and which is not

# Clean unsed packages
sudo apt autoremove
sudo dnf autoremove

# Install packages
sudo apt install tree
sudo dnf install tree

# List updates
apt list --upgradable
dnf check-update

# Update packages
sudo apt update


# Remove packages
sudo apt remove tree
sudo dnf remove tree
sudo yum remove tree