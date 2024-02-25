trox.LGTM
=========

Ansible role to configure and manage the LGTM (Loki Grafana Tempo Mimir) stack with Prometheus and Alertmanager support.

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

| Variable                | Required | Default | Choices                   | Comments                                 |
|-------------------------|----------|---------|---------------------------|------------------------------------------|
| foo                     | no       | false   | true, false               | example variable                         |
| bar                     | yes      |         | eggs, spam                | example variable                         |

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

    - name: Manage LGTM stack
      hosts: all
      roles:
         - geerlingguy.docker
         - geerlingguy.pip
         - trox.lgtm

License
-------

See license.md

Author Information
------------------