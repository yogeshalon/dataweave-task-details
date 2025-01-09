%dw 2.0
output application/json

/* Requirements:
 * Filter products based on stock availability
 * Map product details to new structure
 * Calculate total stock from available products
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "productId": "001",
 *       "productName": "T-shirt",
 *       "productPrice": 19.99
 *     },
 *     {
 *       "productId": "002",
 *       "productName": "Jeans",
 *       "productPrice": 39.99
 *     },
 *     {
 *       "productId": "003",
 *       "productName": "Sneakers",
 *       "productPrice": 59.99
 *     }
 *   ],
 *   "totalStock": 100
 * }
 */
---
payload