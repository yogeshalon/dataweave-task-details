%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total sales from all orders.
 * Determine how many items match the value of orders processed.
 * Aggregate total spent by each customer.
 * Adjust the presentation of the business data to include total sales, order count, and sales by customer.
 *
 * Expected Output:
 * {
 *   "totalSales": 65,
 *   "orderCount": 2,
 *   "salesByCustomer": [
 *     {
 *       "customerName": "John Doe",
 *       "totalSpent": 65
 *     },
 *     {
 *       "customerName": "Jane Smith",
 *       "totalSpent": 25
 *     }
 *   ]
 * }
 */
---
payload