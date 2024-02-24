create database ece;
use ece;
create table aryat(
      name varchar(20),
      rollno int primary key,
      section varchar(1),
      year int ,
      city varchar(20)
);

insert into aryat 
(name,rollno,section,year,city)
value
("Dheemant",101,"a",3,"lucknow"),
("Ishan",102,"b",3,"india"),
("Amit",103,"c",3,"jaunpur"),
("Aryat",104,"d",3,"nagpur"),
("Aradhya",105,"a",3,"sitapur"),
("Nandini",106,"b",3,"sitapur"),
("Aryan",107,"a",3,"muradnagar");

select*from aryat;
