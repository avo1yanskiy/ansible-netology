# Самоконтроль выполненения задания

1. Где расположен файл с `some_fact` из второго пункта задания?

В папке group_vars где хранятся переменные.

2. Какая команда нужна для запуска вашего `playbook` на окружении `test.yml`?

ansible-playbook site.yml -i inventory/test.yml

3. Какой командой можно зашифровать файл?

ansible-vault encrypt <filename>

4. Какой командой можно расшифровать файл?

ansible-vault decrypt <filename>

5. Можно ли посмотреть содержимое зашифрованного файла без команды расшифровки файла? Если можно, то как?

Посмотреть можно, мы увидем  но все будет зашифрованно AES256, 

для просмотра:

cat inventory/test.yml -> вводим пароль и наслаждаемся (рандомными цифрами и буквами), 

так же можно командой ansible-vault view <filename>

6. Как выглядит команда запуска `playbook`, если переменные зашифрованы?

ansible-playbook site.yml -i inventory/test.yml --ask-vault-pass - ввод пароля через терминал

ansible-playbook site.yml -i inventory/test.yml --vault-password-file /path/to/my/vault-password-file - через файл

7. Как называется модуль подключения к host на windows?

WINRM

8. Приведите полный текст команды для поиска информации в документации ansible для модуля подключений ssh

ansible-doc -t connection ssh

9. Какой параметр из модуля подключения `ssh` необходим для того, чтобы определить пользователя, под которым необходимо совершать подключение?

remote_user