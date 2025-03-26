%dw 2.0
output application/csv

/* Requirements:
 * Determine the value of total spent by each customer based on order details.
 * Determine how many items match the value of orders placed by each customer.
 * Organize items into categories based on orders by CustomerID to aggregate spending and order count.
 * Adjust the presentation of the business data to clearly show customer spending and order statistics.
 *
 * Expected Output:
 * CustomerID,TotalSpent,TotalOrders
 * C001,85.00,2
 * C002,60.00,2
 * C003,25.00,1
 */
---
payload