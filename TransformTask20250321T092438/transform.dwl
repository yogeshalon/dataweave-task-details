%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value for each product by multiplying price and quantity.
 * Map the product ID and name to the business business information.
 * Include only the items that out products with a total value less than 1000.
 * Make certain that all data the business business information contains only necessary fields.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "totalValue": 2999
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Mechanical Keyboard",
 *       "totalValue": 4499.5
 *     }
 *   ]
 * }
 */
---
payload