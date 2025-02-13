CREATE TABLE IF NOT EXISTS user_table (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    account_non_expired BOOLEAN NOT NULL DEFAULT TRUE,
    account_non_locked BOOLEAN NOT NULL DEFAULT TRUE,
    credentials_non_expired BOOLEAN NOT NULL DEFAULT TRUE,
    enabled BOOLEAN NOT NULL DEFAULT TRUE,
    full_name VARCHAR(255) NOT NULL,
    password TEXT NOT NULL,
    username VARCHAR(255) NOT NULL UNIQUE
);