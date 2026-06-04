-- Integration-test database referenced by TEST_DATABASE_URL (see README "Testes").
--
-- Postgres runs every file in /docker-entrypoint-initdb.d once, on first init,
-- after POSTGRES_DB (multi_wa) has been created. The test suite migrates the
-- schema itself, so an empty database here is all that is needed.
CREATE DATABASE multi_wa_test;
