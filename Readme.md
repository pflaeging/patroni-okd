# Simple PostgreSQL Patroni setup for OpenShift / OKD

You can use this kustomize deployment in your app as a replacement for the single node postgres pods.

Adapt it: A template is in the directory `instancetemplate`

For your convinience you get a kustomize variable `POSTGRESQL_SERVICE_HOST` with the correct service name!

## Building

Build the container via `oc apply -k build`. You've got an ImageStream `postgres-patroni:latest` after the build!

---
Peter Pfläging <peter@pflaeging.net>