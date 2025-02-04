%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data to ensure all transactions have required fields.
 * Aggregate transaction amounts by customer to calculate total spent.
 * Determine how many items match the value of transactions per customer.
 * Adjust the presentation of the business data to include customer ID, total spent, and transaction count.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C123",
 *       "totalSpent": 201,
 *       "transactionCount": 2
 *     },
 *     {
 *       "customerId": "C124",
 *       "totalSpent": 200,
 *       "transactionCount": 1
 *     }
 *   ]
 * }
 */
---
payload