%dw 2.0
output application/json

/* Requirements:
 * Aggregate total spent per customer by summing the price multiplied by quantity for each item in their orders.
 * Determine how many items match the total value of items purchased by each customer across all their orders.
 * Organize items into categories based on the data by customer ID to create a summary for each customer.
 * Make certain that all data that the business business information contains customer ID, total spent, and total items.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "CUST001",
 *       "totalSpent": 130,
 *       "totalItems": 3
 *     },
 *     {
 *       "customerId": "CUST002",
 *       "totalSpent": 110,
 *       "totalItems": 4
 *     }
 *   ]
 * }
 */
---
payload