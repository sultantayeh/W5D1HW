-- Insert customers Jack Sparrow and Forrest Gump into Customers table
INSERT INTO Customers (name, email, phone_number) VALUES
    ('Jack Sparrow', 'jack@blackpearl.com', '555-123-4567'),
    ('Forrest Gump', 'forrest@alwaysrunning.com', '999-888-7777');

INSERT INTO Movies (title, director, release_date, genre) VALUES
    ('Forrest Gump', 'Robert Zemeckis', '1994-07-06', 'Drama'),
    ('Pirates of the Caribbean', 'Gore Verbinski', '2003-07-09', 'Action-Adventure');

INSERT INTO Concessions (name, price, availability) VALUES
    ('Tenders and Fries', 15.99, TRUE),
    ('Large Soda', 13.99, TRUE);

INSERT INTO Tickets (customer_id, movie_id, showtime, seat_number) VALUES
    (1, 1, '2023-03-01 18:00:00', 'A1'),
    (2, 2, '2023-03-01 20:00:00', 'B2');
