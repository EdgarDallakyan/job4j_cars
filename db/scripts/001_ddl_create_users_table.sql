create table users
(
    id       serial primary key,
    login    varchar not null,
    password varchar not null
);