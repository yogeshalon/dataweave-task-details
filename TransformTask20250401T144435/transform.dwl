%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business business information to ensure all orders have required fields.
 * Determine the value of total spent per customer by summing the price of items multiplied by their quantities.
 * Determine how many items match total items per customer by aggregating the quantities of all items in their orders.
 * Determine how many items match the value of orders per customer to provide order frequency.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "CUST001",
 *       "totalSpent": 55,
 *       "totalItems": 3,
 *       "orderCount": 1
 *     },
 *     {
 *       "customerId": "CUST002",
 *       "totalSpent": 45,
 *       "totalItems": 4,
 *       "orderCount": 1
 *     }
 *   ]
 * }
 */
---
payload