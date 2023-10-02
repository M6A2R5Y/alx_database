/* This code is about my privileges */
#!/bin/bash

# MySQL credentials
MYSQL_USER="0-privileges"
MYSQL_PASSWORD="0-privileges_passwd"
MYSQL_HOST="localhost"
MYSQL_DATABASE="SQL_more_queries"  # The system database where user privileges are stored

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