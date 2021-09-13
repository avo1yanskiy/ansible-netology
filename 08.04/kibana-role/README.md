Kibana role
=========

Роль для установки elasticsearch на хостах с ОС: Debian, Ubuntu, CentOS, RHEL.

Requirements
------------

Поддерживаются только ОС семейств debian и EL.

Role Variables
--------------

| Variable name | Default | Description |
|-----------------------|----------|-------------------------|
| Kibana_version | "7.14.1" | Параметр, который определяет какой версии elasticsearch будет установлен |

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: kibana-role }

License
-------

BSD

Author Information
------------------

Aleksandr Volyanskiy