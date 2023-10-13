#!/bin/bash

# Install NFS server
sudo apt-get update
sudo apt-get install nfs-kernel-server

# Configure NFS exports
echo "/path/to/exports/directory client_ip(rw,sync,no_subtree_check)" | sudo tee -a /etc/exports

# Restart NFS server
sudo systemctl restart nfs-kernel-server

# Enable and start NFS server on boot
sudo systemctl enable nfs-kernel-server