%dw 2.0
output application/json

/* Requirements:
 * Include only the items that products to include only those in the 'Electronics' category.
 * Change the format of the price from value to value for accurate calculations.
 * Map the filtered products to a new structure retaining only relevant fields.
 * Make certain that all data the business business information matches the required format for further processing.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Laptop",
 *       "price": 1200,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Smartphone",
 *       "price": 800,
 *       "category": "Electronics"
 *     }
 *   ]
 * }
 */
---
payload