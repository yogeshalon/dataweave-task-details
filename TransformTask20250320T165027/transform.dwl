%dw 2.0
output application/json

/* Requirements:
 * Include only the items that products to include only those in the 'Electronics' category.
 * Change the format of the price field from value to value for accurate calculations.
 * Map the business data to include only the id, name, and price fields.
 * Make certain that all data the business business information maintains a consistent data format.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Wireless Mouse",
 *       "price": 25.99
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bluetooth Keyboard",
 *       "price": 45.5
 *     }
 *   ]
 * }
 */
---
payload