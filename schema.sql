/* this is my SCHEMA file */
/* It contains the data structure for my tables */
CREATE TABLE restaurants (
    id serial primary key,
    name text, 
    distance integer,
    stars integer,
    category text,
    favorite_dish text,
    takeout boolean,
    last_time_eaten timestamp
);