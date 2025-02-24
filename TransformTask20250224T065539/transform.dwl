%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the amount to include a dollar sign and two decimal places.
 * Change the format of the date from YYYY-MM-DD format to a more readable format (Month Day, Year).
 * Make certain that all data that the description remains unchanged.
 * Maintain the transactionId as is.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "transactionId": "TX1001",
 *       "description": "Payment for invoice #12345",
 *       "amount": "$250.75",
 *       "date": "October 1, 2023"
 *     },
 *     {
 *       "transactionId": "TX1002",
 *       "description": "Refund for invoice #54321",
 *       "amount": "$-100.00",
 *       "date": "October 2, 2023"
 *     }
 *   ]
 * }
 */
---
payload