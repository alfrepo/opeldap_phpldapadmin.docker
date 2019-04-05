#!/bin/bash

touch "opendj-http-access"
docker-compose up -d

echo -e "URL: http://localhost:4200 \nPassword: as defined in LDAP_ADMIN_PASSWORD in docker-compose.yml"