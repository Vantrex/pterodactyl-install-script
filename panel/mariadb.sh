#!/bin/bash

echo "# Remember to change 'yourPassword' below to be a unique password
  CREATE USER 'pterodactyl'@'127.0.0.1' IDENTIFIED BY 'yourPassword';
  CREATE DATABASE panel;
  GRANT ALL PRIVILEGES ON panel.* TO 'pterodactyl'@'127.0.0.1' WITH GRANT OPTION;
  exit"

sudo mariadb -u root -p
