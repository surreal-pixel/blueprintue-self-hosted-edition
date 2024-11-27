#!/usr/bin/env bash

mysql -v --host=${DATABASE_HOST} --port=3306 --user=${DATABASE_USER} --password=${DATABASE_PASSWORD} ${DATABASE_NAME} < dump-with-anonymous-user.sql || true