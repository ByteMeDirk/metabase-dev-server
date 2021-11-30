# metabase-dev-server
A Dockerized Metabase Server for development.

The .env:
```dotenv
METABASE_ENCRYPTION_KEY=admin1234
POSTGRES_PASSWORD=admin1234
POSTGRES_ADMIN_PASSWORD=admin1234
```

To launch locally run `docker-compose -f docker-compose.yml up --build`
