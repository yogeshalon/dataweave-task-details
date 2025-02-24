%dw 2.0
output application/json

/* Requirements:
 * Include only the items that products to include only those in the 'Electronics' category.
 * Change the format of the price from value to a numeric type.
 * Map the filtered products to a new structure retaining only relevant fields.
 * Make certain that all data the business data maintains the same product ID and name structure.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Wireless Mouse",
 *       "price": 29.99,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bluetooth Headphones",
 *       "price": 49.99,
 *       "category": "Electronics"
 *     }
 *   ]
 * }
 */
---
payload