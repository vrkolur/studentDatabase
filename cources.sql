create table cources (
    id integer,
    name varchar(50),
    branch_id integer,
    primary key (id),
    foreign key(branch_id) references branches(id)
);

insert into cources values (1,"os",1);
insert into cources values (2,"st",1);
insert into cources values (3,"db",1);
insert into cources values (4,"aiml",2);
insert into cources values (5,"ds",2);
insert into cources values (6,"da",2);
insert into cources values (7,"ee",3);
insert into cources values (8,"cn",3);
insert into cources values (9,"fake",3);