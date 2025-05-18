# Домашнее задание к занятию "Ansible.Часть 2" - Голиков Алексей

### Задание 1

Повторить демонстрацию лекции(развернуть vpc, 2 веб сервера, бастион сервер)

### Решение 1
#### 1. 

![Задание 1](https://github.com/donz-tt/donz-netology-homework/blob/homework_7_3/img/ДЗ-7.4-2.1.jpg)

---

### Задание 2
Задание 2
С помощью ansible подключиться к web-a и web-b , установить на них nginx.(написать нужный ansible playbook)
Провести тестирование и приложить скриншоты развернутых в облаке ВМ, успешно отработавшего ansible playbook.

### Решение 2
```
---
- name: Install nginx
  hosts: webservers
  become: yes

  tasks:
    - name: Install nginx
      apt:
        name: nginx
        state: present
        update_cache: yes
    - name: Starting nginx service
      service:
        name: nginx
        state: started
  

- name: Install DB
  hosts: myhosts
  become: yes

  tasks:
    - name: Install Redis
      apt:
        name: redis
        state: present
        update_cache: yes
    - name: Starting and enabling service
      service:
        name: redis
        state: started
        enabled: yes
```
![Задание 2](https://github.com/donz-tt/donz-netology-homework/blob/homework_7_3/img/ДЗ-7.4-2.2.jpg)

---

### Задание 3

Выполните действия, приложите скриншот скриптов, скриншот выполненного проекта.
Добавить еще одну виртуальную машину.
Установить на нее любую базу данных.
Выполнить проверку состояния запущенных служб через Ansible.

### Решение 3

![Задание 3](https://github.com/donz-tt/donz-netology-homework/blob/homework_7_3/img/ДЗ-7.4-2.2.jpg)


