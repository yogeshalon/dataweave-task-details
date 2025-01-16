%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products with zero quantity.
 * Determine the value of total value for each available product by multiplying quantity and price.
 * Map the filtered products to a new structure containing only id, name, and total value.
 * Make certain that all data the business data only includes available products.
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
 *       "totalValue": 750
 *     }
 *   ]
 * }
 */
---
payload