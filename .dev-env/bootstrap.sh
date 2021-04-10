#!/bin/bash
sudo apt-add-repository ppa:ansible/ansible
sudo apt-add-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get --assume-yes upgrade
sudo apt-get --assume-yes install ansible

ansible-playbook ubuntu.yml -i hosts --ask-become-pass -vv