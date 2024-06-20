insert into Salesperson(
	salesperson_id,
	first_name,
	last_name,
	contact_number
)values
	(123456789, 'John', 'Smith', '1234567890'),
	(456789098, 'Cindy', 'Lee', '3306789900')
;

insert into Invoice(
	invoice_id,
	date,
	total_amount,
	salesperson_id
)values
	(987654321, '06/06/2024', 75000.00, 123456789),
	(888777666, '04/05/2021', 65000.00, 456789098)
;

insert into Customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info,
	invoice_id
)values
	('1111111111', 'Joy', 'Rundle', '1234 Rainbow Road Chicago, IL 60007', '7777666655554444 890 0925', 987654321),
	('2222222222', 'Gary', 'Dressum', '6765 Acorn Lane Kent, OH 44212', '8888777766665555 654 0328', 888777666)
;

insert into Car(
	car_id,
	VIN,
	make,
	model,
	salesperson_id
)values
	(7890987654, '12345678909876543', 'Honda', 'RAV4', 123456789),
	(1234567890, '45678909876543212', 'Toyota', 'Camry', 456789098)
;

insert into Service_Record(
	service_record_id,
	car_vin,
	first_name,
	last_name
)values
	(3456789, '89098765432123456', 'Joy', 'Rundle'),
	(7890987, '45678909876543212, 'Gary', 'Dressum')
;

insert into Mechanic(
	mechanic_id,
	first_name,
	last_name
)values
	(832743498, 'Bob', 'Builder'),
	(890987654, 'Ben', 'Affleck')
;

insert into Service_Ticket(
	ticket_id,
	date,
	description,
	total_amount,
	mechanic_id
)values
	(73842943898, '07/06/2020', 'Scratch on bumper, fixed with paint.', 25.00, 832743498),
	(99988877765, '09/07/2022', 'Slow leak in tire, tire repair.', 250.00, 890987654)
;

insert into Parts(
	part_id
)values
	(85799),
	(89098)
;