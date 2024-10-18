#!/usr/bin/env bash

ansible-playbook playbooks/apt.yml
ansible-playbook playbooks/docker.yml
./update_monitoring_hosts.sh