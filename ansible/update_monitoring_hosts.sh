#!/usr/bin/env bash

ansible-playbook playbooks/monitoring/agents.yml
ansible-playbook playbooks/monitoring/promconfig.yml