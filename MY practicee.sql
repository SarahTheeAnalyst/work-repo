create database yolo;
use yolo;
create table employeedemographics(employeeid int,firstname varchar(20),lastname varchar(50),age int,gender varchar(20));
create table employeesalary(employeeid int,jobtitle varchar(20),salary int);
insert into employeedemographics values(01,'Ada','Buckingham',32,'Female'),
									   (02,'Sam','West',50,'Male'),
                                       (03,"Ron",'David',23,'Male'),
                                       (04,'Titi','Balogun',43,'Female'),
                                       (05,'Kehinde','Yeat',29,'Female');
insert into employeesalary values(01,'Nail technician',50000),
                          (02,'Realtor',100000),
                          (03,'Fashion designer',80000),
                          (04,'Tv host',120000),
                          (05,'Writer',21000);
SELECT*FROM EMPLOYEEDEMOGRAPHICS;
SELECT FIRSTNAME,LASTNAME FROM EMPLOYEEDEMOGRAPHICS;
select*from employeesalary;
select employeeid,salary from employeesalary;
select jobtitle from employeesalary;
select employeeid,jobtitle from employeesalary;