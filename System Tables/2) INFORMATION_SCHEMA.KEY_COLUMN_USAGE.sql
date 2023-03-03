
select * from INFORMATION_SCHEMA.KEY_COLUMN_USAGE	WHERE OBJECTPROPERTY(OBJECT_ID(CONSTRAINT_SCHEMA + '.' + QUOTENAME(CONSTRAINT_NAME)), 'IsPrimaryKey') = 1 
--The below query show constraint name which is Primary Key int the tables of database
