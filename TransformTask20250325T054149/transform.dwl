%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data for completeness and correctness.
 * Organize items into categories based on transactions by customer ID to aggregate amounts.
 * Determine the value of total deposits and withdrawals for each customer.
 * Determine the balance for each customer based on their transactions.
 * Adjust the presentation of the business data to provide a clear summary of each customer's financial status.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalDeposits": 1500,
 *       "totalWithdrawals": 500,
 *       "balance": 1000
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalDeposits": 700,
 *       "totalWithdrawals": 2000,
 *       "balance": -1300
 *     },
 *     {
 *       "customerId": "C003",
 *       "totalDeposits": 3000,
 *       "totalWithdrawals": 0,
 *       "balance": 3000
 *     }
 *   ]
 * }
 */
---
payload