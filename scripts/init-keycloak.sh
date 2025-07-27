#!/bin/bash
# Initialize Keycloak with default realm and client
curl -X POST \
  -H "Content-Type: application/json" \
  -d '{"realm": "myrealm", "enabled": true}' \
  http://localhost:8080/auth/admin/realms