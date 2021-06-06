-- create user/schema/user
create user user_name
	identified by password;
	
-- grant permission like create session create table etc
grant create session, create table  ...
	to user_name;
	
-- assign table space for user 
-- must be connect system 
alter user usr_name quota 50m on system;

-- show all tables in schema/user
select table_name
	from user_tables
	order by table table_name;
	
-- createa simple table

create table students (
	ID number(11) primary key,
	name varchar2(60),
	mobile varchar2(11),
	address varchar2(200)	
);

@filepath\script.sql