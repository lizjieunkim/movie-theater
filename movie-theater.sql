CREATE TABLE Customers (
  customer_id SERIAL,
  first_name VARCHAR(10),
  last_name VARCHAR(10),
  card_number INTEGER,
  PRIMARY KEY (customer_id)
);

CREATE TABLE Movies (
  movie_id SERIAL,
  movie_date DATE,
  movie_name VARCHAR(50),
  PRIMARY KEY (movie_id)
);


CREATE TABLE "Tickets" (
  ticket_id SERIAL,
  customer_id SERIAL,
  ticket_price NUMERIC(2,2),
  movie_id SERIAL,
  seat INTEGER,
  PRIMARY KEY (ticket_id),
  FOREIGN KEY (customer_id)
  REFERENCES Customers(customer_id)
);

CREATE TABLE Consessions (
  purchase_id SERIAL,
  Popcorn NUMERIC(2,2),
  Candy NUMERIC(2,2),
  customer_id SERIAL,
  PRIMARY KEY (purchase_id),
    FOREIGN KEY (customer_id)
      REFERENCES Customers(customer_id)
);


