# vagrant-ubuntu-vm-with-nodejs

An example Vagrant box with Ubuntu Linux and Node.js installed and ready to go.

## Requirements

- Have Vagrant and Virtual Box install.
- Clone or download this repository.

## Important files

- Vagrantfile - The file that defines the Vagrant box.
- scripts/provision.sh - Script that installs Node.js on the virtual machine.
- index.js - Test Node.js script so that we can check the Node.js installation works.

## Usage

Open a command line and change directory to the repo:

    cd vagrant-ubuntu-vm-with-nodejs

Boot the virtual machine:

    vagrant up

Shell into the virtual machine:

    vagrant ssh

Change to the directory that's shared between the host and the VM:

    cd /vagrant

Check the Node.js version:

    node --version

Run the test script:

    node index.js



