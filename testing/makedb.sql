CREATE ROLE teschter WITH 
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	NOINHERIT
	LOGIN
	NOREPLICATION
	NOBYPASSRLS
	CONNECTION LIMIT -1;
alter user teschter with encrypted password 'teschter';
create database teschter;
grant all privileges on database teschter to teschter;