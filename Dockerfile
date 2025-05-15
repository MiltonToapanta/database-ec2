FROM postgres:15

ENV POSTGRES_DB=escuela
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=admin123

COPY init.sql /docker-entrypoint-initdb.d/
