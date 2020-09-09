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
CREATE TABLE reviewer (
    id serial PRIMARY KEY,
    name text,
    email varchar,
    karma integer
); 
CREATE TABLE review (
    id serial PRIMARY KEY,
    stars integer,
    title text,
    review text,
    restaurant_id integer,
    reviewer_id integer,
    FOREIGN KEY (reviewer_id) REFERENCES reviewer (id),
    FOREIGN KEY (restaurant_id) REFERENCES restaurants (id)
);    