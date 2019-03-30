#!/bin/sh

# ping 
ansible -m ping -i hosts master

# containerd
ansible-playbook ./containerd/playbook.yaml -i hosts
