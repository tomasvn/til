# Today I have learned

:calendar: 25-05-2020

## :mortar_board: General Learning

### Hacker Rank Practice

- [x] Weather Observation Station 18
- [x] Weather Observation Station 19

### Notes

- 1.

```
SELECT ROUND(ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)), 4) FROM STATION
```

- 2.

```
SELECT ROUND(SQRT(POW(MIN(LAT_N) - MAX(LAT_N), 2) + POWER(MIN(LONG_W) - MAX(LONG_W), 2)), 4) FROM STATION
```