%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all required fields are present.
 * Map product fields from the business data to the business data, changing field names as necessary.
 * Change the format of the price from value to a numeric type for proper handling.
 * Make certain that all data that the URL is properly formatted and accessible.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "productId": "P001",
 *       "productName": "Widget A",
 *       "productPrice": 25.5,
 *       "productLink": "http://example.com/products/P001"
 *     },
 *     {
 *       "productId": "P002",
 *       "productName": "Widget B",
 *       "productPrice": 15.75,
 *       "productLink": "http://example.com/products/P002"
 *     },
 *     {
 *       "productId": "P003",
 *       "productName": "Widget C",
 *       "productPrice": 30,
 *       "productLink": "http://example.com/products/P003"
 *     }
 *   ]
 * }
 */
---
payload