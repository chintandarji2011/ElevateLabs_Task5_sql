# ElevateLabs_Task5_sql
Author- Darji Chintankumar Dineshchandra
<br>
# Task 5: SQL Joins (Inner, Left, Right, Full)

## Objective
Demonstrate use of SQL JOINs to merge data from two related tables (`customers` and `orders`).

## Tools
- DB Browser for SQLite
- MySQL Workbench

## Tables Created
- `Customers(customer_id, name, city)`
- `Orders(order_id, customer_id, amount, order_date)`

## JOIN Types Used

1. **INNER JOIN** - Shows matched records from both tables.
2. **LEFT JOIN** - Shows all records from `Customers` and matched records from `Orders`.
3. **RIGHT JOIN** - Shows all records from `Orders` and matched records from `Customers`. *(Not supported in SQLite)*
4. **FULL OUTER JOIN** - Shows all records from both tables with `NULL`s for unmatched parts. *(Simulated via UNION in SQLite)*

## Sample Outputs
See attached `.sql` files for example queries and outputs.
