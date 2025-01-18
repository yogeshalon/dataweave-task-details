%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out products that are not in the 'Electronics' category.
 * Change the format of the price from value to value format.
 * Map the product fields to a new structure with different key names.
 * Choose items where only the relevant fields for the business data.
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "productId": "101",
 *       "productName": "Laptop",
 *       "productPrice": 1200
 *     },
 *     {
 *       "productId": "102",
 *       "productName": "Smartphone",
 *       "productPrice": 800
 *     }
 *   ]
 * }
 */
---
payload