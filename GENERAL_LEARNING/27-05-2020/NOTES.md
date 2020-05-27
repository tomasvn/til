# Today I have learned

:calendar: 27-05-2020

## :mortar_board: General Learning

### FLOOR() MySQL Function

- Returns the largest integer value **not** greater than X.

_Syntax_

```
SELECT FLOOR(parametr)
```

- where parametr is a required value, number 

_Example_

```
SELECT FLOOR(1.23)
```

- the output will round to 1

### Hacker Rank Practice

- [x] Revising Aggregations - The Count Function
- [x] Revising Aggregations - The Sum Function
- [x] Revising Aggregations - Averages
- [x] Average Population
- [x] Japan Population
- [x] Population Density Difference

### Notes

- 1.

```
SELECT COUNT(NAME) FROM CITY WHERE POPULATION > 100000
```

- 2.

```
SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California'
```

- 3.

```
SELECT AVG(POPULATION) FROM CITY WHERE DISTRICT='California'
```

- 4.

```
SELECT FLOOR(AVG(POPULATION)) FROM CITY
```

- 5.

```
SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE='JPN'
```

- 6.

```
SELECT (MAX(POPULATION) - MIN(POPULATION)) FROM CITY
```