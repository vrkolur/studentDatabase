create table branches (
    id integer,
    name varchar(50),
    college_id integer,
    primary key(id),
    foreign key(college_id) references college_details(id)
);

INSERT into branches VALUES (1,"cse",1);
INSERT into branches VALUES (2,"aiml",2);
INSERT into branches VALUES (3,"ise",3);

