%dw 2.0
output application/json

/* Requirements:
 * Change the format of manufactureDate to a simpler date format.
 * Determine if the product is expired based on the current date.
 * Map the new field isExpired to indicate the product's status.
 * Retain the product ID and name for reference.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "manufactureDate": "2023-01-15",
 *       "isExpired": false
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "manufactureDate": "2022-05-20",
 *       "isExpired": true
 *     }
 *   ]
 * }
 */
---
payload