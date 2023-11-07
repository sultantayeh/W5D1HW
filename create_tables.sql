CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    phone_number VARCHAR(20)
);

CREATE TABLE Movies (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255),
    release_date DATE,
    genre VARCHAR(100)
);

CREATE TABLE Tickets (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES Customers(customer_id),
    movie_id INT REFERENCES Movies(movie_id),
    showtime TIMESTAMP,
    seat_number VARCHAR(10)
);

CREATE TABLE Concessions (
    concession_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    availability BOOLEAN NOT NULL
);
