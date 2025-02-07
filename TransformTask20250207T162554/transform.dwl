%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of products by multiplying price and quantity.
 * Map each product to a new structure containing id, name, and totalPrice.
 * Include only the items that out products with a totalPrice less than 5000.
 * Organize items into categories based on products by category and sum their totalPrice.
 *
 * Expected Output:
 * {
 *   "totalValue": 11500,
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "totalPrice": 2500
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "totalPrice": 6000
 *     },
 *     {
 *       "id": 3,
 *       "name": "Gadget C",
 *       "totalPrice": 6750
 *     }
 *   ]
 * }
 */
---
payload