CREATE TABLE "Salesperson" (
  "salesperson_id" SERIAL primary key,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "contact_number" VARCHAR(10)
);

CREATE TABLE "Invoice" (
  "invoice_id" SERIAL primary key,
  "date" VARCHAR(10),
  "total_amount" NUMERIC(7,2),
  "salesperson_id" INTEGER,
  foreign key (salesperson_id) references Salesperson(salesperson_id)
);

CREATE TABLE "Customer" (
  "customer_id" SERIAL primary key,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "address" VARCHAR(150),
  "billing_info" VARCHAR(150),
  "invoice_id" INTEGER,
  foreign key (invoice_id) references Invoice(invoice_id)
);

CREATE TABLE "Car" (
  "car_id" SERIAL primary key,
  "VIN" VARCHAR(20),
  "make" VARCHAR(25),
  "model" VARCHAR(50),
  "salesperson_id" INTEGER,
  foreign key (salesperson_id) references Salesperson(salesperson_id)
);

CREATE TABLE "Service_Record" (
  "service_record_id" SERIAL primary key,
  "car_vin" VARCHAR(20),
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100)
);

CREATE TABLE "Mechanic" (
  "mechanic_id" SERIAL primary key,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
);

CREATE TABLE "Service_Ticket" (
  "ticket_id" SERIAL primary key,
  "date" VARCHAR(10),
  "description" VARCHAR(250),
  "total_amount" NUMERIC(6,2)
  "mechanic_id" INTEGER,
  foreign key (mechanic_id) references Mechanic(mechanic_id)
);


CREATE TABLE "Parts" (
  "part_id" SERIAL primary key
);
