%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all orders have necessary fields.
 * Aggregate total spent per customer by summing the price of items multiplied by their quantities.
 * Determine how many items match the value of completed and pending orders for each customer.
 * Organize items into categories based on orders by customer ID to consolidate their order data.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 140,
 *       "completedOrders": 2,
 *       "pendingOrders": 0
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 110,
 *       "completedOrders": 0,
 *       "pendingOrders": 1
 *     }
 *   ]
 * }
 */
---
payload