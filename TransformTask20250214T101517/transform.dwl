%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount of deposits from the transactions.
 * Determine the value of the total amount of withdrawals from the transactions.
 * Determine how many items match the total value of transactions.
 * Structure the business data to include total deposits, total withdrawals, and transaction count.
 *
 * Expected Output:
 * {
 *   "totalDeposits": 1801.25,
 *   "totalWithdrawals": 250,
 *   "transactionCount": 3
 * }
 */
---
payload