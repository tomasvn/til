# Today I have learned

:calendar: 19-05-2020

## :mortar_board: General Learning

### MySQL - `ROUND()` Function

- The `ROUND()` function rounds a number to a specified number of decimal places.

_Example_

```
ROUND(number, decimals)
```

### MySQL - `MAX()` Function

- The MAX() function returns the maximum value in a set of values.

_Example_

```
MAX(expression)
```

- Where `expression` is required and is a numeric value (val can be formula or field)

### Practice Hacker Rank - SQL

- [x] Weather Observation Station 11
- [x] Weather Observation Station 12
- [x] Higher Than 75 Marks
- [x] Employee Names
- [x] Employee Salaries
- [x] Weather Observation Station 15

### Notes
- 1.

```
SELECT DISTINCT CITY FROM STATION
    WHERE
       LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u') OR
       RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
```

- 2.

```
SELECT DISTINCT CITY FROM STATION
    WHERE
        LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u') AND
        RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
```

- 3.

```
SELECT Name FROM STUDENTS
    WHERE Marks > 75 ORDER BY RIGHT(Name, 3), ID ASC
```

- 4.

```
SELECT Name FROM Employee ORDER BY Name ASC
```

- 5.

```
SELECT Name FROM Employee
    WHERE
        salary > 2000 AND months < 10 
        ORDER BY employee_id ASC
```

- 6.

```
SELECT ROUND(LONG_W, 4) FROM STATION
    WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345)
```