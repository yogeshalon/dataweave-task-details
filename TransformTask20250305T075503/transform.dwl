%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: transaction business information and ensure all required fields are present.
 * Aggregate total amount of transactions and count the value of completed and pending transactions.
 * Include only the items that completed transactions to create a list with their IDs and amounts.
 * Determine the value of the total amount from all transactions and prepare a summary value.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalTransactions": 3,
 *     "totalAmount": 4001.25,
 *     "completedTransactions": [
 *       {
 *         "transactionId": "T1001",
 *         "amount": 1500.75
 *       },
 *       {
 *         "transactionId": "T1003",
 *         "amount": 500.5
 *       }
 *     ],
 *     "pendingTransactionsCount": 1
 *   }
 * }
 */
---
payload