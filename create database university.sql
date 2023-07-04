-- create database university
create database University2;
Create table University2.Students(student_id INT primary key,student_name VARCHAR(50),student_age INT,student_major VARCHAR(50));
insert into University2 .students values
( 1 ,"sivadharshini" , 20,"Zoology"),
( 2 ,"sivash", 14,"Chemistry"),
( 3 ,"elakkiya", 19,"Computer Science"),
( 4 ,"sabeena" ,21 ,"Computer Science"),
( 5 ,"abi" , 20,"Computer Science"),
( 6 ,"vicky" ,18,"Computer Science"),
( 7 ,"shobi",22 ,"Mechanical"),
( 8 ,"madhu", 21,"Computer Science"),
( 9 ,"dharani" , 20,"Computer Science"),
( 10 ,"siva" ,22,"Information Technology");
select *from University2.Students;
select max(student_age) from University2.Students;
update University2.Students set student_major="Computer science" where student_id=10;
delete from University2.Students where student_id=5;
