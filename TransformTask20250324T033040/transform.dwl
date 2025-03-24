%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Determine the value of total value for each product by multiplying quantity and price.
 * Map the business data to include only productId and totalValue.
 * Make certain that all data the business business information is consistent with the required format.
 *
 * Expected Output:
 * [
 *   {
 *     "productId": "P001",
 *     "totalValue": 2550
 *   },
 *   {
 *     "productId": "P002",
 *     "totalValue": 3150
 *   }
 * ]
 */
---
payload