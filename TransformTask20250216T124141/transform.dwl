%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of each product by multiplying quantity with unit price.
 * Add up all values in the total values of all products to get the overall total value.
 * Map the product details to include only id, name, and calculated total price.
 * Make certain that all data that the business data structure contains a total value and a list of products.
 *
 * Expected Output:
 * {
 *   "total_value": 115000,
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Laptop",
 *       "total_price": 60000
 *     },
 *     {
 *       "id": 2,
 *       "name": "Smartphone",
 *       "total_price": 80000
 *     },
 *     {
 *       "id": 3,
 *       "name": "Tablet",
 *       "total_price": 45000
 *     }
 *   ]
 * }
 */
---
payload