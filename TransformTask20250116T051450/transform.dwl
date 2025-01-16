%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of each product by multiplying the price by the quantity.
 * Map each product to a new structure that includes only the product ID and its total value.
 * Make certain that all data that the total value is represented in cents for accurate financial reporting.
 * Include only the items that out any products with a total value of zero or less.
 *
 * Expected Output:
 * [
 *   {
 *     "productId": "P001",
 *     "totalValue": 2599
 *   },
 *   {
 *     "productId": "P002",
 *     "totalValue": 3775
 *   },
 *   {
 *     "productId": "P003",
 *     "totalValue": 5999
 *   }
 * ]
 */
---
payload