%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data data to ensure all transactions have required fields.
 * Aggregate total deposits and withdrawals for each customer based on transaction category.
 * Determine the value of the balance for each customer by subtracting total withdrawals from total deposits.
 * Reorganize the data to match the business data to provide a summary for each customer with their respective totals and balance.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalDeposits": 201,
 *       "totalWithdrawals": 0,
 *       "balance": 201
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalDeposits": 100.5,
 *       "totalWithdrawals": 200,
 *       "balance": -99.5
 *     },
 *     {
 *       "customerId": "C003",
 *       "totalDeposits": 0,
 *       "totalWithdrawals": 300,
 *       "balance": -300
 *     }
 *   ]
 * }
 */
---
payload