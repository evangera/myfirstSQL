create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	make VARCHAR(50),
	model VARCHAR(50),
	price VARCHAR(50)
);

create table person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	date_of_birth DATE,
	country_of_birth VARCHAR(50),
    car_id BIGINT REFERENCES car(id),
    UNIQUE(car_id)
);
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Carline', 'Cokayne', 'ccokayne0@weibo.com', 'Female', '2019-10-26', 'Egypt');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Pearla', 'Rapaport', 'prapaport1@about.me', 'Female', '2020-06-25', 'Indonesia');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Vernor', 'Sifleet', 'vsifleet2@dyndns.org', 'Male', '2020-01-15', 'Brazil');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Angelia', 'Behr', null, 'Female', '2020-04-27', 'Indonesia');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Benedikt', 'Corzon', 'bcorzon4@globo.com', 'Male', '1992-11-05', 'Portugal');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Tiertza', 'Howgate', 'thowgate5@google.cn', 'Female', '1990-03-20', 'Poland');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Ivan', 'Gerasimenko', 'jonikkipie@gmail.com', 'Male', '1996-05-01', 'Ukraine');


insert into car (make, model, price) values ('Mazda', 'RX-8', '58585.94');
insert into car (make, model, price) values ('BMW', '7 Series', '61642.88');
insert into car (make, model, price) values ('Lexus', 'GS', '87640.71');
insert into car (make, model, price) values ('Ford', 'Escape', '58585.94');
insert into car (make, model, price) values ('BMW', '7 Series', '61642.88');
insert into car (make, model, price) values ('Toyota', 'T100 Xtra', '37604.54');
insert into car (make, model, price) values ('Mazda', 'MX-5', '46925.21');

