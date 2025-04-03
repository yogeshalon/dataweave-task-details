%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data for completeness and correctness.
 * Organize items into categories based on transactions by customer ID for aggregation.
 * Determine the value of total deposits and withdrawals for each customer.
 * Determine the balance for each customer based on their transactions.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalDeposits": 150,
 *       "totalWithdrawals": 50,
 *       "balance": 100
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalDeposits": 0,
 *       "totalWithdrawals": 200,
 *       "balance": -200
 *     }
 *   ]
 * }
 */
---
payload