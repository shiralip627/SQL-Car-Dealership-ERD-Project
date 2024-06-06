insert into Salesperson(
	salesperson_id,
	first_name,
	last_name,
	contact_number
)values(
	123456789, 456789098,
	'John', 'Cindy',
	'Smith', 'Lee',
	'1234567890', '3306789900'
);

insert into Invoice(
	invoice_id,
	date,
	total_amount,
	salesperson_id
)values(
	987654321, 888777666,
	'06/06/2024', '04/05/2021',
	75000.00, '65000.00',
	123456789, 456789098
);

insert into Customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info,
	invoice_id
)values(
	'1111111111', '2222222222',
	'Joy', 'Gary',
	'Rundle', 'Dressum',
	'1234 Rainbow Road Chicago, IL 60007', '6765 Acorn Lane Kent, OH 44212',
	'7777666655554444 890 0925', '8888777766665555 654 0328',
	987654321, 888777666
);

insert into Car(
	car_id,
	VIN,
	make,
	model,
	salesperson_id
)values(
	7890987654, 1234567890,
	'12345678909876543', '45678909876543212',
	'Honda', 'Toyota',
	'RAV4', 'Camry',
	123456789, 456789098
);

insert into Service_Record(
	service_record_id,
	car_vin,
	first_name,
	last_name
)values(
	3456789, 7890987,
	'89098765432123456', '45678909876543212,'
	'Joy', 'Gary',
	'Rundle', 'Dressum'
);

insert into Mechanic(
	mechanic_id,
	first_name,
	last_name
)values(
	832743498, 890987654,
	'Bob', 'Ben',
	'Builder', 'Affleck'
);

insert into Service_Ticket(
	ticket_id,
	date,
	description,
	total_amount,
	mechanic_id
)values(
	73842943898, 99988877765,
	'07/06/2020', '09/07/2022',
	'Scratch on bumper, fixed with paint.', 'Slow leak in tire, tire repair.',
	25.00, 250.00,
	832743498, 890987654
);

insert into Parts(
	part_id
)values(
	85799, 89098
);