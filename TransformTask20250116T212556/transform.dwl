%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products that are inactive.
 * Map the remaining products to include only id, product, and quantity fields.
 * Make certain that all data that the quantity is a value type.
 * Choose items where only active products for further processing.
 *
 * Expected Output:
 * [
 *   {
 *     "id": 1,
 *     "product": "Widget A",
 *     "quantity": 100
 *   },
 *   {
 *     "id": 3,
 *     "product": "Widget C",
 *     "quantity": 50
 *   }
 * ]
 */
---
payload