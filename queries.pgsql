SELECT
    n.nspname AS schema_name,
    t.typname AS enum_type,
    e.enumlabel AS enum_value
FROM
    pg_type t
    JOIN pg_enum e ON t.oid = e.enumtypid
    JOIN pg_catalog.pg_namespace n ON n.oid = t.typnamespace
ORDER BY
    schema_name,
    enum_type,
    e.enumsortorder;