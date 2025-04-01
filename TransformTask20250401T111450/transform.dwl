%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of each product by multiplying price and quantity.
 * Aggregate the total value of all products to get the overall inventory value.
 * Include only the items that products to include only those with a total value greater than $2000.
 * Reorganize the data to match the business data to show only relevant product details and their total values.
 *
 * Expected Output:
 * {
 *   "totalValue": 10750,
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "totalValue": 2500
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "totalValue": 4500
 *     },
 *     {
 *       "id": 3,
 *       "name": "Gadget C",
 *       "totalValue": 3000
 *     }
 *   ]
 * }
 */
---
payload