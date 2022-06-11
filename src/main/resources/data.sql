TRUNCATE TABLE Person;

ALTER TABLE person ADD COLUMN role varchar(100) NOT NULL;

UPDATE person SET role = 'ROLE_ADMIN' where id = 6;