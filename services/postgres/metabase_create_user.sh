#!/bin/bash
set -e

POSTGRES="psql -U postgres"

echo "Creating database role: metabase"
$POSTGRES <<-EOSQL
CREATE USER metabase WITH
    LOGIN
    NOSUPERUSER
    NOCREATEDB
    NOCREATEROLE
    NOINHERIT
    NOREPLICATION
    PASSWORD '$METABASE_PASSWORD';
EOSQL