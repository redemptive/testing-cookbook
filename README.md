## Title

# Testing Machine Cookbook

## Description

A cookbook for provisioning an ubuntu 16.04 xenial machine with frameworks for testing and linting in JavaScript and Ruby

## Technologies

- ChefDK
- Vagrant
- VirtualBox
- Packer (optional for AWS)

## Installation and Usage

Install all the dependancies listed above. 

### Testing this cookbook
Clone the repository and navigate to the root of the repository. Then run kitchen test from this location.

### Creating an AMI with this image
Clone the repository and run packer build packer.json from the root of the cloned repository