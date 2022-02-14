REM   Script: JOIN SESSION
REM   JOIN LESSON

create table student(sid int primary key, sname varchar(20), location varchar(20));

insert into student values(1,"ABC", "Pune");

desc student


insert into student values(1,"ABC", "Pune");

insert into student values(1, "A", "Pune");

insert into student values(1, "Abc", "Pune");

insert into student values(1, 'Abc', 'Pune');

create table student(sid int primary key, sname varchar(20), location varchar(20));

desc student


insert into student values(1, 'Abc', 'Pune');

insert into student values(1, 'Abc', 'Pune');

insert into student values(1, 'Abc', 'Pune');

insert into student values(2, 'PQR', 'Mumbai');

insert into student values(3, 'LMN', 'Pune');

insert into student values(4, 'ZYX', 'Dehli');

select * from student;

CREATE OR REPLACE "showStudent" 
is 
begin 
select * from student;

end;


CREATE OR REPLACE "showStudent" 
is 
begin 
select * from student;

end; 


CREATE OR REPLACE PROCEDURE "showStudent" 
is 
begin 
select * from student; 
end; 
/

CREATE OR REPLACE PROCEDURE "showStudent" 
is 
begin 
select * from student; 
end;
/

CREATE OR REPLACE PROCEDURE "showStudent" 
is 
begin 
select * from student; 
end; 
/

create table user(id int primary key, name varchar(20));

create table user1(id int primary key, name varchar2(20));

create or replace procedure "INSERTUSER"     
(id IN NUMBER,     
name IN VARCHAR2)     
is     
begin     
insert into user1 values(id,name);     
end;     
/

BEGIN     
   insertuser(101,'Rahul');   
   dbms_output.put_line('record inserted successfully');     
END;     
/

create or replace procedure "showuser" 
is  
begin 
select * from user1; 
end; 
/

create or replace procedure "showuser"() 
is  
begin 
select * from user1; 
end; 
/

create or replace procedure "INSERTUSER"     
(id IN NUMBER,     
name IN VARCHAR2)     
is     
begin     
insert into user1 values(id,name);     
end;     
/

BEGIN     
   insertuser(101,'Rahul');   
   dbms_output.put_line('record inserted successfully');     
END;     
/

create or replace procedure "INSERTUSER"     
(id IN NUMBER,     
name IN VARCHAR2)     
is     
begin     
insert into user1 values(id,name);     
end;     
/

create or replace procedure "updateUser" 
(userid IN NUMBER, username IN VARCHAR2) 
is  
begin 
update user1 set name = username where id= userid; 
end; 
/

Begin 
    updateUser(101,'Ravi'); 
    dbms_output.put_line('record inserted successfully');  
END; 
/

create or replace procedure "updateUser" 
(userid IN NUMBER, username IN VARCHAR2) 
is  
begin 
update user1 set name = username where id= userid; 
end; 
/

Begin 
    updateUser(101,'Ravi'); 
    dbms_output.put_line('record inserted successfully');  
END; 
/

Begin 
    updateUser(101,'Ravi'); 
    dbms_output.put_line('record inserted successfully');  
END; 
/

create or replace procedure "updateUser" 
(userid IN NUMBER, username IN VARCHAR2) 
is  
begin 
update user1 set name = username where id= userid; 
end; 
/

Begin 
    updateUser(101,'Ravi'); 
    dbms_output.put_line('record inserted successfully');  
END; 
/

BEGIN     
   insertuser(102,'Harshal');   
   dbms_output.put_line('record inserted successfully');     
END;     
/

select * from user1;

create or replace procedure "updateUser" 
(userid IN NUMBER, username IN VARCHAR2) 
is  
begin 
update user1 set name = username where id= userid; 
dbms_output.put_line('Procedure Created'); 
end; 
/

Begin 
    updateUser(101,'Ravi'); 
    dbms_output.put_line('record inserted successfully');  
END; 
/

create or replace procedure "updateUser" 
(id IN NUMBER, name IN VARCHAR2) 
is  
begin 
update user1 set name = name where id= id; 
dbms_output.put_line('Procedure Created'); 
end; 
/

Begin 
    updateUser(101,'Ravi'); 
    dbms_output.put_line('record inserted successfully');  
END; 
/

create or replace procedure "UPDATEUSER"     
(id IN NUMBER,     
name IN VARCHAR2)     
is     
begin     
update user1 set name = name where id = id;     
end;     
/

BEGIN     
   UPDATEUSER(101,'RaVI');   
   dbms_output.put_line('record inserted successfully');     
END;     
/

select * from user1;

BEGIN     
   UPDATEUSER(101,'RaVI');   
   dbms_output.put_line('record inserted successfully');     
END;     
/

create or replace procedure "UPDATEUSER"     
(id IN NUMBER,     
name IN VARCHAR2)     
is     
begin     
update user1 set name = name where id = id;     
end;     
/

select * from user1;

create or replace procedure "UPDATEUSER"     
(uid IN NUMBER,     
uname IN VARCHAR2)     
is     
begin     
update user1 set name = uname where id = uid;     
end;     
/

BEGIN     
   UPDATEUSER(101,'RaVI');   
   dbms_output.put_line('record inserted successfully');     
END;     
/

select * from user1;

select * from user1;

create table department(dno int primary key, dname varchar(20), location varchar(20));

insert into department values(1,"HR","Dehli");

insert into department values(2,"IT","Pune");

insert into department values(3,"Marketing","Mumbai");

insert into department values(4,"Testing","Banglore");

insert into department values(1,'HR','Dehli');

insert into department values(2,'IT','Pune');

insert into department values(3,'Marketing','Mumbai');

insert into department values(4,'Testing','Banglore');

select * from department;

create table emp(eid int primary key,ename varchar(20),address varchar(20), dno int references department(dno));

insert into emp values(1,'Ram','Dehli',1);

create table department(dno int primary key, dname varchar(20), location varchar(20));

insert into department values(1,'HR','Dehli');

insert into department values(2,'IT','Pune');

insert into department values(3,'Marketing','Mumbai');

insert into department values(4,'Testing','Banglore');

select * from department;

create table emp(eid int primary key,ename varchar(20),address varchar(20), dno int references department(dno));

insert into emp values(1,'Ram','Dehli',1);

insert into emp values(1,'Ram','Dehli',1);

insert into emp values(1,'Ram','Dehli',1);

insert into emp values(2,'Varun','Pune',4);

insert into emp values(3,'Ravi','Pune',3);

insert into emp values(4,'Rahul','Mumbai',Null);

select * from emp INNER JOIN department;

select * from emp INNER JOIN department where emp.dno = department.dno;

select * from emp INNER JOIN department on emp.dno = department.dno;

select * from emp NORMAL JOIN department;

select * from emp NORMAL JOIN departmenton emp.dno = department.dno ;

select * from emp NORMAL JOIN departmenton emp.dno = department.dno;

select * from emp Natural JOIN department;

select * from emp CROSS JOIN department;

select * from emp Natural JOIN department where emp.dno=department.dno;

select * from emp Natural JOIN department;

select * from emp INNER JOIN department on emp.dno = department.dno;

select * from emp Natural JOIN department;

select * from emp,department where emp.dno = department.dno and emp.address == department.location;

select * from emp,department where emp.dno = department.dno and emp.address = department.location;

select * from emp LEFT OUTER JOIN department on emp.dno=department.dno;

select * from emp RIGHT OUTER JOIN department on emp.dno=department.dno;

select * from emp FULL OUTER JOIN department on emp.dno=department.dno;

