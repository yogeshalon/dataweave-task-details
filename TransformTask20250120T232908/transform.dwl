%dw 2.0
output application/json

/* Requirements:
 * Include only the items that products to include only those with a quantity greater than 0.
 * Map product fields to a new structure for business data.
 * Determine the value of total value for each product by multiplying quantity and price.
 * Adjust the presentation of the business data to include only relevant fields for available products.
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "productId": "P001",
 *       "productName": "Widget A",
 *       "totalValue": 2550
 *     },
 *     {
 *       "productId": "P002",
 *       "productName": "Widget B",
 *       "totalValue": 3150
 *     },
 *     {
 *       "productId": "P003",
 *       "productName": "Gadget C",
 *       "totalValue": 4500
 *     }
 *   ]
 * }
 */
---
payload