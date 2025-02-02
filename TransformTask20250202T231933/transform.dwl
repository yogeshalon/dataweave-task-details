%dw 2.0
output application/json

/* Requirements:
 * Change the format of the amount from value to value for each transaction.
 * Determine the value of the total amount of all transactions.
 * Determine the average amount by dividing the total by the transaction count.
 * Determine how many items match the value of transactions processed.
 *
 * Expected Output:
 * {
 *   "totalAmount": 7001.25,
 *   "averageAmount": 2333.75,
 *   "transactionCount": 3
 * }
 */
---
payload