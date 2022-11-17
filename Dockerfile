FROM mysql:8.0.3

ENV MYSQL_ROOT_PASSWORD=urubu100

COPY ./database-hso.sql /dokcer-entrypoint-initdb.d/