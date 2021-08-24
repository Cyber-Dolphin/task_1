APP:

app/ssl/create_cert.sh # Скрипт создает открытый и закрытый ключ и прописывает все необходимые параметры в данные сертификата, в том числе и альтернативные имена.

app/hello.py # Скрипт python приложения на flask

DOCKER:

Создается образ с python и копируются файлы приложения из папки app, кроме файлов app/ssl/*.sh app/ssl/*.cnf

Контейнер загружен в мой docker hub - https://hub.docker.com/u/delphints

ANSIBLE:

Созданы 2 роли "docker-install" для установки зависимостей и docker, "docker-deploy" для загрузки и запуска docker контейнера.

Запуск установки ansible/install_docker.sh

VAGRANT:

Тестовый стенд создан с помошью vagrant.
