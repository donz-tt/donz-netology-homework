# Домашнее задание к занятию "Система мониторинга Prometheus" - Голиков Алексей


### Задание 1

Установите Prometheus.

Процесс выполнения
Выполняя задание, сверяйтесь с процессом, отражённым в записи лекции
Создайте пользователя prometheus
Скачайте prometheus и в соответствии с лекцией разместите файлы в целевые директории
Создайте сервис как показано на уроке
Проверьте что prometheus запускается, останавливается, перезапускается и отображает статус с помощью systemctl
Требования к результату
 Прикрепите к файлу README.md скриншот systemctl status prometheus, где будет написано: prometheus.service — Prometheus Service Netology Lesson 9.4 — [Ваши ФИО]

### Решение 1

![Сриншот 1](https://github.com/donz-tt/donz-netology-homework/blob/homework_8_4_prometheus/img/HW-8.4-1.jpg)

---

### Задание 2

Установите Node Exporter.

Процесс выполнения
Выполняя ДЗ сверяйтесь с процессом отражённым в записи лекции.
Скачайте node exporter приведённый в презентации и в соответствии с лекцией разместите файлы в целевые директории
Создайте сервис для как показано на уроке
Проверьте что node exporter запускается, останавливается, перезапускается и отображает статус с помощью systemctl
Требования к результату
 Прикрепите к файлу README.md скриншот systemctl status node-exporter, где будет написано: node-exporter.service — Node Exporter Netology Lesson 9.4 — [Ваши ФИО]
 
### Решение 2

 ![Сриншот 2](https://github.com/donz-tt/donz-netology-homework/blob/homework_8_4_prometheus/img/HW-8.4-2.jpg)

---

### Задание 3

Подключите Node Exporter к серверу Prometheus.

Процесс выполнения
Выполняя ДЗ сверяйтесь с процессом отражённым в записи лекции.
Отредактируйте prometheus.yaml, добавив в массив таргетов установленный в задании 2 node exporter
Перезапустите prometheus
Проверьте что он запустился
Требования к результату
 Прикрепите к файлу README.md скриншот конфигурации из интерфейса Prometheus вкладки Status > Configuration
 Прикрепите к файлу README.md скриншот из интерфейса Prometheus вкладки Status > Targets, чтобы было видно минимум два эндпоинта

### Решение 3

![Сриншот 3](https://github.com/donz-tt/donz-netology-homework/blob/homework_8_4_prometheus/img/HW-8.4-3.jpg)

---

### Задание 4

Установите Grafana.

Требования к результату
 Прикрепите к файлу README.md скриншот левого нижнего угла интерфейса, чтобы при наведении на иконку пользователя были видны ваши ФИО

### Решение 4

![Сриншот 4](https://github.com/donz-tt/donz-netology-homework/blob/homework_8_4_prometheus/img/HW-8.4-4.jpg)

---