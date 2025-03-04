%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the order date and convert it to a month and year format.
 * Aggregate total sales by summing the price multiplied by quantity for each order.
 * Determine how many items match the total value of orders placed in the month.
 * Structure the business data to show monthly sales data with total sales and order count.
 *
 * Expected Output:
 * {
 *   "monthlySales": [
 *     {
 *       "month": "October",
 *       "year": 2023,
 *       "totalSales": 130,
 *       "totalOrders": 2
 *     }
 *   ]
 * }
 */
---
payload