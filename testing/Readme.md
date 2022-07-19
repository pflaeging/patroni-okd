# Testing the database

- make proxy connection from client like: `oc port-forward svc/instancetemplate-postgres-patroni-test 15432:5432`
- use the supplied `makedb.sql` for setup
- run `pgbench -h localhost -p 15432 -U teschter teschter -c 20 -t 200`

