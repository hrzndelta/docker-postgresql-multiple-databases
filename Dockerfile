FROM postgres:18-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
