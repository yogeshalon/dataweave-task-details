%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data for required fields and correct data types.
 * Organize items into categories based on transactions by customer ID for aggregation.
 * Determine the value of total deposits and withdrawals for each customer.
 * Compute net balance as total deposits minus total withdrawals for each customer.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalDeposits": 1500,
 *       "totalWithdrawals": 200,
 *       "netBalance": 1300
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalDeposits": 3000,
 *       "totalWithdrawals": 500,
 *       "netBalance": 2500
 *     }
 *   ]
 * }
 */
---
payload