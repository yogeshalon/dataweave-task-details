%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total sales from all orders.
 * Organize items into categories based on sales by customer to determine total spent per customer.
 * Determine how many items match the total value of orders processed.
 * Aggregate item prices multiplied by quantities for each order.
 *
 * Expected Output:
 * {
 *   "totalSales": 85,
 *   "salesByCustomer": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 55
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 45
 *     }
 *   ],
 *   "orderCount": 2
 * }
 */
---
payload