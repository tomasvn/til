# Today I have learned

:calendar: 16-05-2020

## :mortar_board: General Learning

### LIKE Operator

- `LIKE` operator is used in a `WHERE` clause to search for a specified pattern in a column.
- `%` - The percent sign represents zero, one, or multiple characters
- `_` - The underscore represents a single character

_Example_

```
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
```

_Pattern Examples_

| Pattern                           | Description                                            |
| --------------------------------- |:------------------------------------------------------:|
| WHERE CustomerName LIKE 'a%'      | find any value that starts with "a"                    |
| WHERE CustomerName LIKE '%a'      | ends with "a"                                          |
| WHERE CustomerName LIKE '%or%'    | that have "or" in any position                         |
| WHERE CustomerName LIKE 'a%o'     | begins with "a" and ends with "o"                      |
| WHERE CustomerName LIKE '_r%'     | that have "r" in seconds position                      |
| WHERE CustomerName LIKE 'a_%'	    | that starts with "a" and have at least 2 chars length  |

- We can also negate condition and use `NOT` operator
- Example:

```
SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'a%';
```

- _Select every column from table Customers and where CustomerName doesn't start with a_
