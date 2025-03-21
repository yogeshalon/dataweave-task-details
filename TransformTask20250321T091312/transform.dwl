%dw 2.0
output application/json

/* Requirements:
 * Change the format of price from value to value for accurate calculations.
 * Map product fields to ensure consistent naming conventions.
 * Include only the items that out any products that do not belong to the 'Electronics' category.
 * Make certain that all data all products are structured in a uniform value format.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "price": 29.99,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Bluetooth Keyboard",
 *       "price": 49.99,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "P003",
 *       "name": "USB-C Hub",
 *       "price": 19.99,
 *       "category": "Accessories"
 *     }
 *   ]
 * }
 */
---
payload