#!/bin/bash
# Backup Keycloak PostgreSQL database
pg_dump -U keycloak -h localhost -p 5432 keycloak > keycloak_backup.sql