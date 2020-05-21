# Today I have learned

:calendar: 21-05-2020

## :mortar_board: General Learning

### TRUNCATE MySQL Function

- The TRUNCATE() function truncates a number to the specified number of decimal places.

_Example_

```
SELECT TRUNCATE(135.375, 2);
```

- truncates to 2 decimal points

- `TRUNCATE()` vs. `ROUND()`
  - truncate drops digits after specified digit whereas round might change the last digit by rounding up to the base value
  - if we say truncate to 2 decimal points will result in eg. 3.5 => 3 and we say round to 2 decimal will result in eg. 3.5 => 4

### MAX MySQL Function

- The MAX() function returns the largest value of the selected column.

_Example_

```
SELECT MAX(column_name)
FROM table_name
WHERE condition;
```

### MIN MySQL Function

- The MIN() function returns the smallest value of the selected column.

_Example_

```
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```

### Hacker Rank Practice
- [x] Weather Observation Station 2
- [x] Weather Observation Station 13
- [x] Weather Observation Station 16
- [ ] Weather Observation Station 17

### Notes

- 1.

```
SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION
```

- 2.

```
SELECT TRUNCATE(SUM(LAT_N), 4) FROM STATION
  WHERE
    LAT_N > 38.7880 AND LAT_N < 137.2345
```

- 3.

```
SELECT TRUNCATE(MAX(LAT_N), 4) FROM STATION
  WHERE LAT_N < 137.2345
```

- 4.

```
SELECT ROUND(MIN(LAT_N), 4) FROM STATION WHERE LAT_N > 38.7780
```