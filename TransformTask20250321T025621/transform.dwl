%dw 2.0
output application/json

/* Requirements:
 * Aggregate total spent per customer by summing item prices multiplied by quantities.
 * Determine how many items match total items per customer by summing the quantities of all items in their orders.
 * Identify the last order date for each customer based on the order date.
 * Organize items into categories based on orders by customer ID to create a summary of their spending and order details.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 130,
 *       "totalItems": 3,
 *       "lastOrderDate": "2023-10-01"
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 110,
 *       "totalItems": 4,
 *       "lastOrderDate": "2023-10-02"
 *     }
 *   ]
 * }
 */
---
payload