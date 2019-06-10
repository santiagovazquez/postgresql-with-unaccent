FROM postgres:9.6

COPY pg-extension-init.sql /docker-entrypoint-initdb.d/
