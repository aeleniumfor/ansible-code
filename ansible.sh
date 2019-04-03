#!/bin/sh

# ping 
ansible -m ping -i hosts master

# containerd
ansible-playbook ./containerd/playbook-containerd.yaml -i hosts

# ansible-playbook ./containerd/playbook-nginx.yaml -i hosts
