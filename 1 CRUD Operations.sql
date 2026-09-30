# Creating Database
create database database_name;

# Connecting to Database
\c database_name

/*
NOTE : Since \c is a psql command, not SQL,
it doesn't require a semicolon.
*/


# Creating Table
create table table_name (
    column1 datatype constraints,
    column2 datatype constraints,
    column3 datatype constraints,
    ...
);


# Inserting Values into All Columns (in table order)
insert into table_name 
values
(value1, value2, value3, ...);


# Inserting Values into Selected Columns
insert into table_name (column1, column2, column3, ...)
values
(value1, value2, value3, ...);


# To View All Data from Table
select * from table_name;


# To View Particular Column Data from Table
select column1, column2, ... from table_name;


# To View All Data from Table with Conditions
select * from table_name
where condition1 and/or/not condition2 and/or/not condition3 ...;


# To View Particular Column Data from Table with Conditions
select column1, column2, ... from table_name
where condition1 and/or/not condition2 and/or/not condition3 ...;


# Update Data in Table
update table_name
set column1 = value1, column2 = value2, ...
where condition1 and/or/not condition2 and/or/not condition3 ...;


# Delete Data (Rows) from Table
delete from table_name where condition;
