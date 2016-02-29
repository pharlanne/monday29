-- DROP TABLE pets;
-- DROP TABLE owner;

-- CREATE TABLE owner(
-- id SERIAL8 PRIMARY KEY,
-- name VARCHAR(255),
-- age INT2,
-- sex CHAR(1)
-- );

-- CREATE TABLE pets(
-- id SERIAL8 PRIMARY KEY,
-- name VARCHAR(255) not null,
-- owner_id INT8 references owner(id),
-- date_of_birth DATE not null default '1970-01-01',
-- date_of_death DATE check (date_of_death>= date_of_birth)
-- );

-- ALTER TABLE pets
--   ADD CONSTRAINT unique_pet_name_owner UNIQUE(name, owner_id);

-- INSERT INTO owner (name,age,sex) VALUES ('rick',18,'M');
-- INSERT INTO owner (name,age,sex) VALUES ('marc',28,'M');
-- INSERT INTO owner (name,age,sex) VALUES ('valerie',23,'F');

-- INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Turtle', 1, '12 Jan 2004');

-- INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Elephant', 2, '12 Jan 2004');

-- INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Kitty', 3, '12 Jun 2015');

INSERT INTO pets (name, owner_id, date_of_birth) VALUES ('Doggy', 4, '12 Jan 2004');
