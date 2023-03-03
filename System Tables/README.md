## 1)  INFORMATION_SCHEMA.COLUMNS

`INFORMATION_SCHEMA.COLUMNS` is a system view in MS SQL Server that contains information about all columns in all tables in the current database. This view provides metadata information about the columns, such as the column name, data type, maximum length, whether the column allows null values, and other properties of each column.

The columns returned by the `INFORMATION_SCHEMA.COLUMNS` view include:

`TABLE_CATALOG`: The name of the database that contains the table.
`TABLE_SCHEMA`: The name of the schema that contains the table.
`TABLE_NAME`: The name of the table that contains the column.
COLUMN_NAME: The name of the column.
ORDINAL_POSITION: The position of the column in the table.
COLUMN_DEFAULT: The default value of the column.
IS_NULLABLE: Whether the column allows null values.
DATA_TYPE: The data type of the column.
CHARACTER_MAXIMUM_LENGTH: The maximum length of character data types (CHAR, VARCHAR, etc.).
NUMERIC_PRECISION: The precision of numeric data types (DECIMAL, NUMERIC, etc.).
NUMERIC_SCALE: The scale of numeric data types (DECIMAL, NUMERIC, etc.).
This information can be used for various administrative and reporting tasks, such as checking for column length and data type compatibility, querying the structure of tables, and generating reports about the schema of the database.

## 2) INFORMATION_SCHEMA.KEY_COLUMN_USAGE

INFORMATION_SCHEMA.KEY_COLUMN_USAGE is a system view in MS SQL Server that provides information about the columns that make up a key or constraint in the current database. This view contains metadata information about the columns that are used in primary key, foreign key, and unique constraint definitions.

The columns returned by the INFORMATION_SCHEMA.KEY_COLUMN_USAGE view include:

CONSTRAINT_CATALOG: The name of the database that contains the constraint.
CONSTRAINT_SCHEMA: The name of the schema that contains the constraint.
CONSTRAINT_NAME: The name of the constraint.
TABLE_CATALOG: The name of the database that contains the table.
TABLE_SCHEMA: The name of the schema that contains the table.
TABLE_NAME: The name of the table that contains the column.
COLUMN_NAME: The name of the column.
ORDINAL_POSITION: The position of the column in the key or constraint.
This information can be used for various administrative and reporting tasks, such as checking the structure of tables, identifying foreign key relationships between tables, and generating reports about the schema of the database.
