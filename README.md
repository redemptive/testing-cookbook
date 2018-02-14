## Title

# Testing Machine Cookbook

## Description

A chef cookbook for provisioning an ubuntu 16.04 xenial machine with frameworks for testing and linting in JavaScript and Ruby

## Technologies

### Host Machine Testing Requirements
- ChefDK
- Vagrant
- VirtualBox
- Packer (optional for AMI building)

### Client Machine Cookbook Installations
- Node.js
- NPM
- Jasmine
- JSLint
- Ruby
- Rubocop
- RSpec

## Installation and Usage

Required programs for using this repository are listed above, please install these to use this repository. 

### Testing this cookbook
Clone the repository and navigate to the root of the cloned repository. Then run kitchen test from this location.

### Creating an AMI with this image
Clone the repository and run berks vendor cookbooks from the root directory of the cloned repository. Then run packer build packer.json from the same location