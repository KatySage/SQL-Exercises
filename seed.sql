    INSERT INTO restaurants (name, distance, stars, category, favorite_dish, takeout, last_time_eaten)
    VALUES 
        ('Chick-fil-a', 2.3, 3.5, 'Fast Food', 'Spicy Chicken Sandwich', TRUE, '2020-09-08 10:00:00'),
        ('Ted''s Burgers', 5.3, 4.8, 'American', 'Canyon Burger', TRUE, '2020-09-03 18:00:00'),
        ('Five Guys', 9.3, 3.8, 'Fast Food', 'Cheeseburger', TRUE, '2020-08-14 17:00:00'),
        ('Scoops', 15.6, 4.2, 'Ice Cream', 'Mint Chocolate Chip', FALSE, '2020-08-24 12:00:00'),
        ('Froyo Palace', 10.4, 3.2,'Ice Cream', 'Mint Choco Cone', FALSE, '2020-08-14 19:00:00'),
        ('Taco Mac', 7.3, 4.5, 'American', 'TMI Wings', TRUE, '2020-08-30 19:00:00'),
        ;

INSERT INTO reviewer (name, email, karma)
    VALUES ('Katy Sage', 'katysage@gmail.com', 100),
        ('Tyler Bedford', 'tbed@gmail.com', 89),
        ('Claire Stanford', 'cstan@comcast.net', 93)
    ;
INSERT INTO review (stars, title, review, restaurant_id, reviewer_id)
    VALUES (4.3, 'my time at Taco Mac', 'it was fine', 6, 3),
        (1, 'disgusting!', 'I literally had a rat in my food', 4, 1),
        (3.5, 'yummy', 'I like to eat.', 3, 2),
        (0, 'I hate it', 'burgers are super gross', 2, 2),
        (2, 'won''t be back', 'waitress was mean', 5, 2),
        (3, 'slow service', 'ok food', 6, 1), 
        (4.6, 'love their wings!', 'I always get the TMI wings', 6, 2)
        (4.8, 'best fast food around', 'I like cows!', 1, 3);

    