#!/bin/bash

# Install NFS client
sudo apt-get update
sudo apt-get install nfs-common

# Configure NFS client settings
sudo mount -t nfs server_ip:/path/to/exports/directory /mount/point

# Optional: Automatically mount NFS shares on boot
echo "server_ip:/path/to/exports/directory /mount/point nfs defaults 0 0" | sudo tee -a /etc/fstab