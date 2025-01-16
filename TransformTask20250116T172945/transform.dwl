%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total sales across all orders.
 * Organize items into categories based on sales by customer to determine total spent per customer.
 * Map each order to extract customer ID and item details.
 * Aggregate item prices multiplied by quantities for total spent.
 *
 * Expected Output:
 * {
 *   "totalSales": 180,
 *   "salesByCustomer": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 130
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 50
 *     }
 *   ]
 * }
 */
---
payload