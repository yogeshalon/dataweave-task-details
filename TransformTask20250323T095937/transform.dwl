%dw 2.0
output application/json

/* Requirements:
 * Determine how many items match the total value of transactions.
 * Determine the value of the average transaction amount.
 * Identify the earliest transaction date.
 * Make certain that all data all values are correctly formatted in the business data.
 *
 * Expected Output:
 * {
 *   "totalTransactions": 3,
 *   "averageTransactionAmount": 133.83,
 *   "earliestTransactionDate": "2023-01-10"
 * }
 */
---
payload