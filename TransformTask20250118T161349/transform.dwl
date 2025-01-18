%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Map remaining products to include only id, name, and quantity.
 * Make certain that all data expiry date is not included in the business data.
 * Structure the business data as an data of available products.
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "quantity": 100
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "quantity": 50
 *     }
 *   ]
 * }
 */
---
payload