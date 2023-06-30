#
FROM postgres:latest
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=mydatabase
VOLUME /var/lib/postgresql/data
COPY init.sql /docker-entrypoint-initdb./
EXPOSE 5432
