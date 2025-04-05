%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for transactions.
 * Organize items into categories based on transactions by customer ID.
 * Determine the value of total amount spent per customer.
 * Determine how many items match the value of transactions for each customer.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 201,
 *       "transactionCount": 2
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 200,
 *       "transactionCount": 1
 *     }
 *   ]
 * }
 */
---
payload