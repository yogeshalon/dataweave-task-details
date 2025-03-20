%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount of all transactions.
 * Pull out specific information from descriptions from each transaction.
 * Make certain that all data that the total amount is a numeric value.
 * Adjust the presentation of the business data to include both total amount and descriptions.
 *
 * Expected Output:
 * {
 *   "totalAmount": 4501.25,
 *   "transactionDescriptions": [
 *     "Payment for invoice #1234",
 *     "Payment for invoice #1235",
 *     "Payment for invoice #1236"
 *   ]
 * }
 */
---
payload