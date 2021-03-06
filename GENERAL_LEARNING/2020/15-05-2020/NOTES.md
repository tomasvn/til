# Today I have learned

:calendar: 15-05-2020

## :mortar_board: General Learning

### DB

- DB - is a collection of any related data

### Types of DB

- Relation DB (SQL)
  - organize data into one or more tables - which have rows and columns
  - unique key identifies each row

- Non-Relation DB (no-SQL)
  - organize data in anything but a traditional table
  - key-value stores
  - documents (JSON, XML etc.)
  - graphs

### ORDER BY Statement

- used to sort the result in ascending order by default
- to be order in descending order use `DESC` keyword

_Example_

```
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```

```
SELECT * FROM Customers
ORDER BY Country DESC;
```

### SELECT TOP

- The `SELECT TOP` clause is used to specify the number of records to return.
- in MySQL - we need to use `LIMIT` clause to select limited number of records

### IN Operator

- `IN` operator allows you to specify multiple values in a `WHERE` clause.
- `IN` operator is a shorthand for multiple `OR` conditions.

```
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
```

### MySQL Example

```
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;
```

### MySQL Helper Function

- `LENGTH`
- Return the length of the string

_Example_

```
SELECT CITY, LENGTH(CITY)
FROM ...
```

---

- `LEFT`
- extracts a number of characters from a string (starting from left)

_Example_

```
LEFT(string, number_of_chars)
```
