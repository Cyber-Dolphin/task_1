openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout test.key -subj '/C=RU/ST=Tatarstan/L=Innopolis/O=Cyberdolphin/OU=DevOps/emailAddress=lol.maxpower@yandex.ru/CN=devops.cyberdolphin.ru' -out test.crt -extensions v3_req -config openssl.cnf
