%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of all products by multiplying quantity by price.
 * Map each product to a new structure that includes total price.
 * Include only the items that out products with a total price less than $500.
 * Aggregate total value of remaining products.
 *
 * Expected Output:
 * {
 *   "totalValue": 950,
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "totalPrice": 250
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "totalPrice": 600
 *     },
 *     {
 *       "id": 3,
 *       "name": "Widget C",
 *       "totalPrice": 600
 *     }
 *   ]
 * }
 */
---
payload