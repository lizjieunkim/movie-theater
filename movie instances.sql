--jInsert for customer table
insert into Customers(
	customer_id,
	first_name,
	last_name,
	card_number
) VALUES(
	1,
	'Liz',
	'Inamasu',
	'6234'
);

--Insert Movies
insert into Movies(
	movie_id,
	movie_date,
	movie_name
) values(
	1,
	'2023-4-1',
	'Ant Man and Wasp'
);

--INSERT TICKETS
insert into "Tickets"(
  ticket_id,
  customer_id,
  ticket_price,
  movie_id,
  seat
) values(
  1,
  1,
  .99,
  1,
  23
);

--INSERT CONCESSIONS
insert into Consessions(
  purchase_id,
  Popcorn,
  Candy,
  customer_id
  ) VALUES(
  	1,
  	.50,
  	.50,
  	1
  );