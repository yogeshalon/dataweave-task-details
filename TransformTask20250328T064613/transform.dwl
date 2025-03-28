%dw 2.0
output application/json

/* Requirements:
 * Aggregate total spent per customer by summing the price of items in completed orders.
 * Determine how many items match the value of orders per customer based on their order history.
 * Include only the items that out only completed orders for the summary calculation.
 * Reorganize the data to match the business data to show customerId, totalSpent, and orderCount.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 55,
 *       "orderCount": 1
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 30,
 *       "orderCount": 1
 *     }
 *   ]
 * }
 */
---
payload