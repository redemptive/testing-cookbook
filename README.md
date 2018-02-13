## Title

# Testing Machine Cookbook

## Description

A cookbook for provisioning an ubuntu 16.04 xenial machine with frameworks for testing and linting in JavaScript and Ruby

## Technologies

- ChefDK
- Vagrant
- VirtualBox
- Packer (optional for AMI building)

## Installation and Usage

Required programs for using this repository are listed above, please install these to use this repository. 

### Testing this cookbook
Clone the repository and navigate to the root of the repository. Then run kitchen test from this location.

### Creating an AMI with this image
Clone the repository and run packer build packer.json from the root of the cloned repository