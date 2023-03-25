#!/bin/bash

apt-get update
apt install ansible -y
ansible-playbook /tmp/roles/playbook.yml