%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products that are not in stock.
 * Map productId to id, productName to name, and price to a numeric type.
 * Change the format of inStock from value to value.
 * Choose items where only relevant fields for the business data.
 *
 * Expected Output:
 * [
 *   {
 *     "id": "101",
 *     "name": "Wireless Mouse",
 *     "price": 29.99,
 *     "available": true
 *   },
 *   {
 *     "id": "103",
 *     "name": "USB-C Hub",
 *     "price": 19.99,
 *     "available": true
 *   }
 * ]
 */
---
payload