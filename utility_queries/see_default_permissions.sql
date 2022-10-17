SELECT
    nspname,         -- schema name
    defaclobjtype,   -- object type
    defaclacl        -- default access privileges
FROM pg_default_acl a JOIN pg_namespace b ON a.defaclnamespace=b.oid;
