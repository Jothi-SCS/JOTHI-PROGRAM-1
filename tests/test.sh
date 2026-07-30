#!/bin/bash

mysql -h127.0.0.1 -uroot -proot < starter.sql

if [ $? -ne 0 ]; then
    echo "SQL contains errors."
    exit 1
fi

DB=$(mysql -N -h127.0.0.1 -uroot -proot -e "SHOW DATABASES LIKE 'CollegeDB';")

if [ "$DB" != "CollegeDB" ]; then
    echo "Database not created."
    exit 1
fi

TABLE=$(mysql -N -h127.0.0.1 -uroot -proot -e "USE CollegeDB; SHOW TABLES LIKE 'Department';")

if [ "$TABLE" != "Department" ]; then
    echo "Department table missing."
    exit 1
fi

echo "All tests passed."
