%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: product data to ensure all required fields are present.
 * Change the format of each record to include the description to a shorter version by removing unnecessary details.
 * Adjust the presentation of the price to a currency value for better readability.
 * Organize items into categories based on products by category for structured business data.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Wireless Mouse",
 *       "short_description": "Ergonomic wireless mouse.",
 *       "formatted_price": "$29.99",
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bluetooth Headphones",
 *       "short_description": "Noise-cancelling headphones.",
 *       "formatted_price": "$89.99",
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": 3,
 *       "name": "USB-C Charging Cable",
 *       "short_description": "Fast charging cable.",
 *       "formatted_price": "$15.99",
 *       "category": "Accessories"
 *     }
 *   ]
 * }
 */
---
payload