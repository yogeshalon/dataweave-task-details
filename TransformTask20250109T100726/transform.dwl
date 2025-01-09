%dw 2.0
output application/json

/* Requirements:
 * Parse the transaction date and time
 * Format the date to 'YYYY-MM-DD'
 * Extract time from the timestamp
 *
 * Expected Output:
 * {
 *   "transactionDate": "2023-10-01",
 *   "transactionTime": "12:00:00",
 *   "transactionAmount": 1500,
 *   "transactionCurrency": "USD"
 * }
 */
---
payload