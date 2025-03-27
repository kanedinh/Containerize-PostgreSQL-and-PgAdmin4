FROM postgres:17.2

ENV POSTGRES_USER=root \
    POSTGRES_PASSWORD=root \
    POSTGRES_DB=postgres

VOLUME /var/lib/postgresql/data

EXPOSE 5432