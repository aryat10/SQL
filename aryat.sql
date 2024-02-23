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
("dheemant",101,"a",3,"lucknow"),
("insaan",102,"b",3,"india"),
("kalesh",103,"c",3,"jaunpur"),
("aryat",104,"d",3,"nagpur"),
("aradhya",105,"a",3,"sitapur"),
("nandini",106,"b",3,"sitapur"),
("aryan",107,"a",3,"muradnagar");

select*from aryat;
