%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data for transaction completeness and correctness.
 * Aggregate transaction amounts by customer to calculate total spent.
 * Determine how many items match total transactions and categorize them into completed and pending.
 * Determine the value of the overall total amount from all transactions.
 * Compute the average transaction amount across all completed transactions.
 * Structure the business data to include a summary and detailed breakdown by customer.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalTransactions": 4,
 *     "totalAmount": 701.5,
 *     "completedTransactions": 3,
 *     "pendingTransactions": 1,
 *     "averageAmount": 175.375
 *   },
 *   "details": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 201,
 *       "transactionCount": 2
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 200,
 *       "transactionCount": 1
 *     },
 *     {
 *       "customerId": "C003",
 *       "totalSpent": 300.5,
 *       "transactionCount": 1
 *     }
 *   ]
 * }
 */
---
payload