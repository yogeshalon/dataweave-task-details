%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total sales by summing the prices of all transactions.
 * Compute the average price by dividing total sales by the value of transactions.
 * Adjust the presentation of the transaction date into a more readable format.
 * Map each transaction to include only relevant fields for business data.
 *
 * Expected Output:
 * {
 *   "totalSales": 800000,
 *   "averagePrice": 400000,
 *   "transactions": [
 *     {
 *       "id": "T001",
 *       "property": "123 Main St",
 *       "agent": "John Doe",
 *       "formattedDate": "October 1, 2023"
 *     },
 *     {
 *       "id": "T002",
 *       "property": "456 Elm St",
 *       "agent": "Jane Smith",
 *       "formattedDate": "October 5, 2023"
 *     }
 *   ]
 * }
 */
---
payload