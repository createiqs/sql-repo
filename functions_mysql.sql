SELECT * FROM test.product;

-- String functions 
select 10+20 from dual;

select upper(' hello') from dual;

select upper(first_name) from person;

select lower('WELCOME');

SELECT length('hello welcome to mysql');

-- here we are fetching results of the firstname whose firstname length =5
select * from person where length(first_name)=5;

select TRIM (' welcome ');

SELECT trim('  createiq ');

SELECT trim('h' from 'hhcreateiqhhh');


SELECT length('hello welcome to mysql');

SELECT instr('hello welcome to mysql', 'q');

SELECT substr('createiq' ,7);

SELECT substr('createiq' ,1,6);

SELECT substring('createiq' ,7);

SELECT substring('createiq' ,1,6);

SELECT substr('createiq' ,7);

SELECT substr(first_name, 1, 3) from person;

select concat('mysql' , 'tutorials');

select concat('mysql' ' ' 'tutorials');

select concat(first_name , last_name) from person;

select concat(first_name , ' ', last_name) as fullname from person;


-- number functions
select abs(40);

select abs(-40);

select sqrt(25);

select mod(10,3);

select power(2, 3);

-- truncate() function truncates a number to the speicified number of decimal places
select truncate(52.124576, 2);

select truncate(52.124576, 3);
select truncate(47899, -1);
select truncate(47899, -2);
select truncate(47893456, -5);

select greatest(100, 200, 300, 400, 500);

select least(100, 200, 300, 400, 500);



-- datefunctions

select current_date();

select curdate();

select current_time();

select curtime();

-- i want fetch current date and time

select now();

select sysdate();

select month("2019-05-22");

select year("2019-05-22");

select day("2019-05-22");
select * from person where 	year(date_of_birth)="2019";

select * from person where 	month(date_of_birth)="12";

select * from person where 	monthname(date_of_birth)="December";

select * from person;

	


