%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of all products by multiplying quantity and price.
 * Map each product to include its total price instead of just price.
 * Include only the items that out products with a total price less than $500.
 * Add up all values in up the total value of the filtered products.
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