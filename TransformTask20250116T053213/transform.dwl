%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Determine the value of total value for each product by multiplying quantity and price.
 * Map the filtered products to a new structure containing productId, productName, and totalValue.
 * Make certain that all data that the business data only includes products from the 'Widgets' and 'Gadgets' categories.
 *
 * Expected Output:
 * [
 *   {
 *     "productId": 101,
 *     "productName": "Widget A",
 *     "totalValue": 1250
 *   },
 *   {
 *     "productId": 103,
 *     "productName": "Gadget A",
 *     "totalValue": 300
 *   },
 *   {
 *     "productId": 104,
 *     "productName": "Gadget B",
 *     "totalValue": 200
 *   }
 * ]
 */
---
payload