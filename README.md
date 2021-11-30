# metabase-dev-server
A Dockerized Metabase Server for development.

The metabase.env:
```dotenv
ENV MB_DB_TYPE=postgres
ENV MB_DB_DBNAME=metabase
ENV MB_DB_PORT=54320
ENV MB_DB_USER=metabase
ENV MB_DB_PASS=metabase
ENV MB_DB_HOST=<ip address for the Metabase database server>
ENV MB_ENCRYPTION_SECRET_KEY=<random string>
```

The postgres.env:
```dotenv
POSTGRES_PASSWORD=<password for postgres user>
METABASE_PASSWORD=<password for metabase user>
```

To launch locally run `docker-compose up -d`
