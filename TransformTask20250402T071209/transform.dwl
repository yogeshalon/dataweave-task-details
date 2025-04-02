%dw 2.0
output application/json

/* Requirements:
 * Change the format of the amount to a formatted currency value.
 * Change the date format to a more readable style.
 * Directly map the transaction ID and description without changes.
 * Make certain that all data all transactions are included in the business data.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "id": "T001",
 *       "description": "Payment for invoice #12345",
 *       "amount": "$250.75",
 *       "date": "October 1, 2023"
 *     },
 *     {
 *       "id": "T002",
 *       "description": "Refund for invoice #54321",
 *       "amount": "$-100.00",
 *       "date": "October 2, 2023"
 *     }
 *   ]
 * }
 */
---
payload