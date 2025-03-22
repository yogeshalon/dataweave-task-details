%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all orders contain necessary fields.
 * Determine the value of the total spent by each customer based on their order items.
 * Aggregate the total value of orders per customer.
 * Add up all values in the total revenue from all orders to provide an overall sales figure.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 55,
 *       "totalOrders": 1
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 45,
 *       "totalOrders": 1
 *     }
 *   ],
 *   "totalRevenue": 100
 * }
 */
---
payload