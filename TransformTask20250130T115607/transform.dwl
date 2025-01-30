%dw 2.0
output application/json

/* Requirements:
 * Change the format of the weight of each product from kilograms to grams.
 * Map the price directly from the business data to the business data.
 * Include only the items that products to include only those in the 'Electronics' category.
 * Retain the product ID and name as is in the business data.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "101",
 *       "name": "Wireless Mouse",
 *       "price": 25.99,
 *       "weight": 204.12,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "102",
 *       "name": "Bluetooth Keyboard",
 *       "price": 45.5,
 *       "weight": 453.59,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "103",
 *       "name": "USB-C Hub",
 *       "price": 19.99,
 *       "weight": 113.4,
 *       "category": "Accessories"
 *     }
 *   ]
 * }
 */
---
payload