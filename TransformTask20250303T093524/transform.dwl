%dw 2.0
output application/json

/* Requirements:
 * Map product IDs to a new key format for easier reference.
 * Change the format of the price to a formatted value with a dollar sign.
 * Check stock availability and set a value flag for in-stock status.
 * Change the format of each record to include the product structure to include only necessary fields.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "productId": "P001",
 *       "productName": "Wireless Mouse",
 *       "formattedPrice": "$25.99",
 *       "isInStock": true
 *     },
 *     {
 *       "productId": "P002",
 *       "productName": "Mechanical Keyboard",
 *       "formattedPrice": "$75.50",
 *       "isInStock": true
 *     },
 *     {
 *       "productId": "P003",
 *       "productName": "USB-C Hub",
 *       "formattedPrice": "$19.99",
 *       "isInStock": true
 *     }
 *   ]
 * }
 */
---
payload