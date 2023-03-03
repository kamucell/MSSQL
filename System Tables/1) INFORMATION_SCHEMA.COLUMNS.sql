
select * from INFORMATION_SCHEMA.COLUMNS


SELECT     [COLUMN_NAME]  FROM    INFORMATION_SCHEMA.COLUMNS  WHERE    ORDINAL_POSITION=1

--The below query show name list which are first columns in the tables of database..


SELECT     [COLUMN_NAME]  FROM    INFORMATION_SCHEMA.COLUMNS  WHERE TABLE_NAME = 'tableName' and    ORDINAL_POSITION=1

--The below query show column name which is first column of specific table

