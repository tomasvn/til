# Today I have learned

:calendar: 13-05-2020

## :mortar_board: General Learning

### SELECT Statement

- Selecting data from DB, use `SELECT`
```
SELECT column1, column2
FROM table_name
```

- _Example_
```
SELECT CrimeType
FROM LouisvilleCrime
```
- select data from column `CrimeType` from table `LouisvilleCrime`
- if we pass a text in `SELECT` we need to use quotes around the word or text

### WHERE Statement

- filtering data from DB
```
SELECT column1, column2
FROM table_name
WHERE condition;
```

### Operators
`AND`, `OR`, `>`, `<`, `=`

### Null Values
- to test if it **IS** null
- eg. `SELECT * FROM myDB WHERE column1 IS NULL`

- to test if it is **NOT** null
- eg. `SELECT * FROM myDB WHERE column1 IS NOT NULL`

### Data Types
- `varchar(int)` - can contain characters up to certain amount, that is defined as arg
- `int` - integer, can hold floating numbers (12.22), whole numbers (12344)

### Creating Tables
```
CREATE TABLE (
  FirstName varchar(50)
  LastName varchar(100) not null
  Age Int
)
```

### INSERT Statement
```
INSERT INTO table2
VALUES ('val', 1);
```

- _Example_
```
INSERT INTO [dbo].[People] ([Name], Age)
VALUES ('Bart', 11)
```

- insert into database People with column Name, Age the given values - 'Bart' as string and 11 as int

### INSERT INTO SELECT
- copy columns from one table into another
```
INSERT INTO table2 (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table1
WHERE condition;
```

### SELECT DISTINCT
- will return only different values
- if we will use just `SELECT column1 FROM db` -> this could return columns with duplicate values
```
SELECT DISTINCT column1, column2, ...
FROM table_name;
```

### Extra notes

- if columns use reserved names such as `SELECT`, `WHERE` etc. we have to use `[...]`
- eg. `SELECT [SELECT] FROM myDb`
- writing comments in SQL is by using `--`
- when creating table columns are by default nullable, eg. it allows value of NULL, if we want to always have value we can make use of `not null`

## Learning resource
- [Learning SQL - tutorial](https://app.sixweeksql.com/)

## Practice
- [Hackerrank](https://www.hackerrank.com/)