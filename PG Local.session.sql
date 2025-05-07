CREATE TABLE admin (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    admin_id VARCHAR(50) UNIQUE NOT NULL,
    password TEXT NOT NULL
);