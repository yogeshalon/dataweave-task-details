%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount of all transactions.
 * Map each transaction to include only the id, description, and a formatted URL.
 * Change the format of the currency to a standard format if necessary.
 * Organize items into categories based on the transactions by currency.
 *
 * Expected Output:
 * {
 *   "totalAmount": 350.75,
 *   "currency": "USD",
 *   "transactions": [
 *     {
 *       "id": "T001",
 *       "description": "Payment for invoice #12345",
 *       "invoiceUrl": "http://example.com/invoice/12345"
 *     },
 *     {
 *       "id": "T002",
 *       "description": "Payment for invoice #12346",
 *       "invoiceUrl": "http://example.com/invoice/12346"
 *     }
 *   ]
 * }
 */
---
payload