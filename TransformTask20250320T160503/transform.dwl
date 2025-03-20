%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the amount field to include a dollar sign and commas for thousands.
 * Change the format of the date field from YYYY-MM-DD format to a more readable format.
 * Retain the transaction ID and description fields without changes.
 * Make certain that all data all transactions are included in the business data.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "id": "T001",
 *       "description": "Payment for invoice #12345",
 *       "amount": "$1,500.75",
 *       "date": "October 1, 2023"
 *     },
 *     {
 *       "id": "T002",
 *       "description": "Refund for invoice #54321",
 *       "amount": "$500.00",
 *       "date": "October 2, 2023"
 *     }
 *   ]
 * }
 */
---
payload