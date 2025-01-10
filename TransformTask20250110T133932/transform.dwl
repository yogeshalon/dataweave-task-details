%dw 2.0
output application/json

/* Requirements:
 * Transform the product data into a new structure for output
 * Format the price to include a currency symbol
 * Encode the product URLs for safe transmission
 * Ensure all products are included in the output array
 *
 * Expected Output:
 * {
 *   "items": [
 *     {
 *       "productId": "001",
 *       "productName": "Widget A",
 *       "formattedPrice": "$19.99",
 *       "encodedUrl": "http%3A%2F%2Fexample.com%2Fwidget-a"
 *     },
 *     {
 *       "productId": "002",
 *       "productName": "Widget B",
 *       "formattedPrice": "$29.99",
 *       "encodedUrl": "http%3A%2F%2Fexample.com%2Fwidget-b"
 *     }
 *   ]
 * }
 */
---
payload