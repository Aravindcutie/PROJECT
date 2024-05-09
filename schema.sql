use flight;

create table users(
username varchar(20),
pass varchar(12) not null,
type varchar(1) not null
);

create table customers(
username varchar(20),
c_name varchar(25),
gender varchar(1),
age int,
DOB date,
total_bookings int,
phno varchar(10),
gmail varchar(30),
nationality varchar(15),
address varchar(200),
passport_number varchar(8)
);

create table administrators(
username varchar(20),
a_name varchar(25),
age int,
DOB date,
gender varchar(1),
phno varchar(10)
);

create table airports(
airport_id varchar(5),
p_name varchar(15),
p_code varchar(3),
city varchar(10),
country varchar(10)
);

create table flightschedule(
flight_id varchar(5),
depart_id varchar(5),
arrival_id varchar(5),
dep_time time,
arr_time time,
available_seats int
);

create table bookings(
book_id int,
username varchar(20),
c_name varchar(25),
flight_id varchar(5),
no_of_seats int,
book_date date,
book_time time
);

create table payments(
book_id int auto_increment,
payment_id int,
payment_time time,
amount float,
method varchar(6),
);

create table flights(
flight_id varchar(5),
manufacturer varchar(10),
model varchar(8),
last_service datetime,
capacity int,
runnable varchar(1)
);

create table passengers(
book_id int,
c_name varchar(25),
gender varchar(1),
age int,
passport_number varchar(8),
phno varchar(10),
seatno int,
flight_id varchar(5)
);





























