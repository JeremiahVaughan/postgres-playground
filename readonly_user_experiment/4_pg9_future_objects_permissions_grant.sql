-- Run this query as user 'postgres' in the database 'template1' and all non template databases
GRANT bagger TO postgres;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT ON TABLES TO "bagger";
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT ON SEQUENCES TO "bagger";
