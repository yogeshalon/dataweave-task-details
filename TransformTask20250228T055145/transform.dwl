%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out transactions with status 'completed'.
 * Change the format of the amount from value to a numeric type.
 * Map the filtered transactions to a new structure with only relevant fields.
 * Remove the status field from the business data.
 *
 * Expected Output:
 * {
 *   "successfulTransactions": [
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