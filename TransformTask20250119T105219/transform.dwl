%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Change the format of quantity from value to integer.
 * Change the format of price from value to float.
 * Retain only relevant fields for business data.
 *
 * Expected Output:
 * [
 *   {
 *     "productId": "P001",
 *     "productName": "Widget A",
 *     "quantity": 100,
 *     "price": 25.5
 *   },
 *   {
 *     "productId": "P002",
 *     "productName": "Widget B",
 *     "quantity": 50,
 *     "price": 15
 *   }
 * ]
 */
---
payload