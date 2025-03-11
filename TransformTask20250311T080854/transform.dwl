%dw 2.0
output application/json

/* Requirements:
 * Include only the items that transactions to include only deposits and sum their amounts.
 * Include only the items that transactions to include only withdrawals and sum their amounts.
 * Determine the value of the net amount by subtracting total withdrawals from total deposits.
 * Adjust the presentation of the business data to include total deposits, total withdrawals, and net amount.
 *
 * Expected Output:
 * {
 *   "totalDeposits": 350.75,
 *   "totalWithdrawals": -80.25,
 *   "netAmount": 270.5
 * }
 */
---
payload