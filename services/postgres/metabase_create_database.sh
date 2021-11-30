#!/bin/bash
set -e

POSTGRES="psql --username postgres"

echo "Creating database: metabase"
$POSTGRES <<EOSQL
CREATE DATABASE metabase OWNER metabase;
EOSQL
