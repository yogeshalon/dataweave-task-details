%dw 2.0
output application/json

/* Requirements:
 * Include only the items that transactions to include only those with 'completed' status.
 * Change the format of the 'amount' field from value to value for completed transactions.
 * Map the relevant fields to a new structure for the business data.
 * Make certain that all data the business data contains only completed transactions with necessary details.
 *
 * Expected Output:
 * {
 *   "completedTransactions": [
 *     {
 *       "transactionId": "T1001",
 *       "amount": 1500,
 *       "currency": "USD",
 *       "date": "2023-10-01"
 *     },
 *     {
 *       "transactionId": "T1003",
 *       "amount": 3000,
 *       "currency": "USD",
 *       "date": "2023-10-03"
 *     }
 *   ]
 * }
 */
---
payload