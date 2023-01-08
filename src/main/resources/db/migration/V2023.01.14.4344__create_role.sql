CREATE TABLE role
(
    id      BIGSERIAL PRIMARY KEY,
    user_id BIGINT REFERENCES users (id) NOT NULL,
    name    VARCHAR(200)
);