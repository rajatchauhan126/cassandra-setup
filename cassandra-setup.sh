#!/bin/bash

apt-get install -y ansible
ansible-galaxy install -r roles.yml -p roles
ansible-playbook cassandra-setup.yml

