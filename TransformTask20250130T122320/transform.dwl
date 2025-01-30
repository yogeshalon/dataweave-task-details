%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all orders have necessary fields.
 * Determine the value of total spent per customer by summing the product of quantity and price for each item in their orders.
 * Determine how many items match the value of orders per customer to provide insights into order frequency.
 * Aggregate total revenue from all orders to provide a comprehensive financial overview.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customer": "Acme Corp",
 *       "totalSpent": 90,
 *       "orderCount": 1
 *     },
 *     {
 *       "customer": "Beta LLC",
 *       "totalSpent": 60,
 *       "orderCount": 1
 *     }
 *   ],
 *   "totalOrders": 2,
 *   "totalRevenue": 150
 * }
 */
---
payload