CREATE TABLE IF NOT EXISTS chatgen_table (
    id          UUID PRIMARY KEY,
    type        TEXT NOT NULL,
    status      TEXT NOT NULL,
    created_at  TIMESTAMP WITH TIME ZONE NOT NULL,
    updated_at  TIMESTAMP WITH TIME ZONE NOT NULL,
    input       JSONB NOT NULL,
    result      JSONB
);
