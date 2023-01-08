CREATE TABLE users
(
    id       BIGSERIAL PRIMARY KEY,
    username VARCHAR(200) NOT NULL,
    age      INTEGER      NOT NULL
);