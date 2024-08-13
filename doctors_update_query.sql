--find an update query to update multiple rows with different values in particular column 

create table doctors(
	doctors_id int primary key,
	department_name varchar (250),
	doctors_age int
)

select * from doctors

insert into doctors (doctors_id,department_name,doctors_age) values (1,'gynecologist',35)

insert into doctors (doctors_id,department_name,doctors_age) values (2,'dermatologist',40),(3,'surgeon',38),(4,'dentist',45)

insert into doctors (doctors_id,department_name,doctors_age) values (5,'ortho',29)

insert into doctors (doctors_id,department_name,doctors_age) values (6,'pediatrician',25)

select * from doctors
 update doctors set doctors_age =40 where department_name= 'dermatologist'

 update doctors set doctors_id =5 where department_name= 'ortho'

 update doctors set department_name= 'gynecologist' where doctors_age =35

select * from doctors


