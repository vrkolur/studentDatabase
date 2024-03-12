create table college_details (
	id INT,
	name VARCHAR(50),
	address VARCHAR(50),
	contact VARCHAR(50),
    university_type INT,
    primary key (id),
    foreign key  (university_type) references university_type(id)
);

insert into college_details (id, name, address, contact, university_type) values (1, 'Technical University of Budapest', 'Apt 1016', 'fvanns0@soup.io', 1);
insert into college_details (id, name, address, contact, university_type) values (2, 'Fachhochschule Kaiserslautern', '6th Floor', 'bmalek1@dailymotion.com', 3);
insert into college_details (id, name, address, contact, university_type) values (3, 'Universidad de las Américas', 'Suite 97', 'lberntssen2@t-online.de', 4);