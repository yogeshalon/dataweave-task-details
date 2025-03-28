%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for orders and items.
 * Map over each order to calculate total spent by summing item prices multiplied by their quantities.
 * Organize items into categories based on orders by customerId to aggregate total spent and count of orders.
 * Include only the items that out any orders that are not completed to focus on finalized transactions.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 130,
 *       "orderCount": 1
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 170,
 *       "orderCount": 1
 *     }
 *   ]
 * }
 */
---
payload