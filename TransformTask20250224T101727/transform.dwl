%dw 2.0
output application/json

/* Requirements:
 * Aggregate the total quantity of items purchased by each customer.
 * Determine the value of the total amount spent by each customer based on their orders.
 * Organize items into categories based on orders by customer ID to consolidate their purchases.
 * Adjust the presentation of the business data to include customer ID, total items, and total spent.
 *
 * Expected Output:
 * {
 *   "customerOrders": [
 *     {
 *       "customerId": "C001",
 *       "totalItems": 3,
 *       "totalSpent": 150
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalItems": 4,
 *       "totalSpent": 200
 *     }
 *   ]
 * }
 */
---
payload