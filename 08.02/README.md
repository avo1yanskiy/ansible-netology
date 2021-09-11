В нём должно быть описано: что делает playbook, какие у него есть параметры и теги.

### Playbook:

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