
Установка Elasticsearch, Java, Kibana.
=========

Playbook установки Elasticsearch, Java, Kibana на хостах с ОС: CentOS

Requirements
------------

Поддерживаются только ОС семейств CentOS.

Playbook Variables
--------------

| Variable name | Default | Description |
|-----------------------|----------|-------------------------|
| Elasticsearch_version | "7.14.1" | Параметр, который определяет какой версии elasticsearch будет установлен |
|                       |          |                         |
| Java_jdk_version      | "11.0.12"| Параметр, который определяет какой версии Java_jdk будет установлен |                       
|                       |          |                         |
| Kibana_version        | "7.14.1" | Параметр, который определяет какой версии Kibana будет установлен |                       

Playbook tags
--------------

| Variable name | Default | Description |
|-----------------------|----------|-------------------------|
| Elasticsearch_version | "elastic"| По тегу можно выполнить устновку Elasticsearch |
|                       |          |                         |
| Java_jdk_version      | "java"   | По тегу можно выполнить устновку Java |                       
|                       |          |                         |
| Kibana_version        | "kibana" | По тегу можно выполнить устновку Kibana |                       


License
-------

MIT

Author Information
------------------

Aleksandr Volyanskiy, Netology Student course Devops engineer.