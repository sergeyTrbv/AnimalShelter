-- liquibase formatted sql

-- changeset sokol:1
CREATE TABLE cat (
    id BIGINT NOT NULL generated by default as identity PRIMARY KEY,
    nick_name varchar(25) NOT NULL,
    age BIGINT,
    cat_breed varchar(25) NOT NULL,
    description varchar(255)
);