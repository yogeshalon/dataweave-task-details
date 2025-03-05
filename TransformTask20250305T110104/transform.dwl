%dw 2.0
output application/json

/* Requirements:
 * Change the format of salePrice and commissionRate from strings to numbers.
 * Determine the value of the commissionAmount by multiplying salePrice with commissionRate.
 * Map the propertyId to the business data structure.
 * Include only the items that out any transactions with a commissionAmount less than 10000.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "propertyId": "P001",
 *       "commissionAmount": 17500
 *     },
 *     {
 *       "propertyId": "P002",
 *       "commissionAmount": 27000
 *     }
 *   ]
 * }
 */
---
payload