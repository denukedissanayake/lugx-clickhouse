FROM clickhouse/clickhouse-server:latest

COPY default-password.xml /etc/clickhouse-server/users.d/default-password.xml

COPY init.sql /docker-entrypoint-initdb.d/init.sql
