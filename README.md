# Linux Integration (NFS)

## Project Structure
```
Linux-Integration-NFS/
├── README.md
├── scripts/
│   ├── nfs-setup.sh
│   ├── nfs-client-setup.sh
│   ├── nfs-client-mount.sh
│   ├── nfs-client-unmount.sh
├── documentation/
│   ├── usage-guide.md
│   ├── configuration.md
├── examples/
│   ├── exports
│   ├── nfs-client-mountpoints
├── LICENSE
├── .gitignore
```
This project provides a set of scripts and documentation for setting up and configuring NFS (Network File System) on a Linux system. NFS is a distributed file system protocol that allows you to share files and directories among multiple Linux systems over a network.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Documentation](#documentation)
- [Examples](#examples)
- [License](#license)

## Features
- Easy-to-use scripts for NFS server and client setup.
- Comprehensive documentation for configuration and usage.

## Installation
Clone the repository to your Linux machine:

```bash
git clone https://github.com/khaleel-git/Linux-Integration-NFS.git
```

## Usage
### Server Setup:
Run scripts/nfs-setup.sh on the NFS server machine to set up NFS exports.
```bash
./scripts/nfs-setup.sh
```
### Client Setup:
Run scripts/nfs-client-setup.sh on the NFS client machine to configure NFS client settings.
```bash
./scripts/nfs-client-setup.sh
```
### Mounting NFS Shares on Client:
Use scripts/nfs-client-mount.sh to mount NFS shares on the client.
```bash
./scripts/nfs-client-mount.sh
```
Unmounting NFS Shares on Client:
Use scripts/nfs-client-unmount.sh to unmount NFS shares on the client.
## Documentation
Usage Guide: Detailed instructions on how to use the provided scripts.
Configuration: Information on configuring NFS server and client settings.
### Examples
(1) exports: Example NFS exports file.
(2) nfs-client-mountpoints: Example client mount points.
## License
This project is licensed under the [MIT License](LICENSE) - see the [LICENSE](LICENSE) file for details.
### Contact
Contact me for opportunity: khaleel.org@gmail.com, +923076482365



