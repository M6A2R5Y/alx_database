#!/bin/bash

# MySQL credentials
MYSQL_USER="your_mysql_username"
MYSQL_PASSWORD="your_mysql_password"
MYSQL_HOST="localhost"
MYSQL_DATABASE="mysql"  # The system database where user privileges are stored

# Users to check privileges for
USERS=("user_0d_1" "user_0d_2")

# Loop through the list of users and fetch their privileges
for USER in "${USERS[@]}"; do
  # Use the MySQL command-line tool to retrieve privileges
  PRIVILEGES=$(mysql -u"${MYSQL_USER}" -p"${MYSQL_PASSWORD}" -h"${MYSQL_HOST}" -e "SHOW GRANTS FOR '${USER}'@'${MYSQL_HOST}';" --skip-column-names "${MYSQL_DATABASE}")
  
  # Print the privileges for the user
  echo "Privileges for ${USER}:"
  echo "${PRIVILEGES}"
  echo ""