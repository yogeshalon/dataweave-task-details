%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Map remaining products to include total value calculated as quantity multiplied by price.
 * Change the format of each record to include product objects to include only id, name, and total value.
 * Make certain that all data the business data structure contains an data of available products.
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "totalValue": 2500
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "totalValue": 3000
 *     },
 *     {
 *       "id": 3,
 *       "name": "Widget C",
 *       "totalValue": 1500
 *     }
 *   ]
 * }
 */
---
payload