CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    id serial not NULL,
    data TIMESTAMP not NULL DEFAULT current_timestamp,
    assunto VARCHAR(100) not NULL,
    mensagem VARCHAR(250) not NULL

);
