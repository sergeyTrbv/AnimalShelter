-- liquibase formatted sql

-- changeset sokol:1
CREATE TABLE dog (
    id BIGINT NOT NULL generated by default as identity PRIMARY KEY,
    nick_name VARCHAR(25) NOT NULL,
    age INTEGER,
    dog_breed VARCHAR(25) NOT NULL,
    description VARCHAR(255)
);