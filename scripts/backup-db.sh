#!/bin/bash
docker exec mysql_container /usr/bin/mysqldump -u wp_user --password=wp_password wordpress_db > backup.sql
