# Managing Services with systemctl

# Check if service is running

systemctl status sshd
systemctl is-active sshd

# Start service
sudo systemctl start sshd

# Stop service
sudo systemctl stop sshd
sudo systemctl stop sshd.service

# Restart service
sudo systemctl restart sshd

# Control startup at boot
sudo systemctl enable sshd
sudo systemctl disable sshd

# Logs of service
journalctl -u sshd   # logs only for ssh service
journalctl -xe       # Show logs of all services and errors