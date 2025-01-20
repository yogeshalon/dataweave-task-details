%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out transactions with status 'completed'.
 * Change the format of the amount from value to value for completed transactions.
 * Map the relevant fields to a new structure for business data.
 * Retain only necessary fields in the final business data.
 *
 * Expected Output:
 * {
 *   "completedTransactions": [
 *     {
 *       "transactionId": "T001",
 *       "amount": 1500,
 *       "currency": "USD",
 *       "date": "2023-10-01"
 *     },
 *     {
 *       "transactionId": "T003",
 *       "amount": 300.75,
 *       "currency": "USD",
 *       "date": "2023-10-03"
 *     }
 *   ]
 * }
 */
---
payload