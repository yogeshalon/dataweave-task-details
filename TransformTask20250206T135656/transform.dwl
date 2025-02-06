%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Change the format of quantity from value to integer.
 * Change the format of price from value to float.
 * Map the remaining products to a new structure.
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "quantity": 100,
 *       "price": 25.5
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "quantity": 200,
 *       "price": 15.75
 *     }
 *   ]
 * }
 */
---
payload