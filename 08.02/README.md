В нём должно быть описано: что делает playbook, какие у него есть параметры и теги.

Elascticsearch role
=========

Роль для установки Elasticsearch, Java, Kibana на хостах с ОС: CentOS

Requirements
------------

Поддерживаются только ОС семейств CentOS.

Role Variables
--------------

| Variable name | Default | Description |
|-----------------------|----------|-------------------------|
| Elasticsearch_version | "7.14.1" | Параметр, который определяет какой версии elasticsearch будет установлен |
|-----------------------|----------|-------------------------|
| Java_jdk_version      | "11.0.12"| Параметр, который определяет какой версии Java_jdk будет установлен |                       
|                       |----------|-------------------------|
| Kibana_version        | "7.14.1" | Параметр, который определяет какой версии Kibana будет установлен |                       
|-----------------------|----------|-------------------------|

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: mnt-homeworks-ansible }

License
-------

MIT

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).




Плайбук скачивает и устанавливает JAVA, Elasticsearch, Kibanaю.

* Установка JAVA

Play:

- name: Set facts for Java 11 vars

скачивает с локального хоста пакет jdk-{{ java_jdk_version }}.tar.gz помещая в /tmp

- name: Extract java in the installation directory

Распаковывает jdk-{{ java_jdk_version }}.tar.gz в /tmp


- Устанавливает Elasticsearch
- </h3>Устанавливает Kibana<h3>



tags: kibana
tags: java
tags: elastic