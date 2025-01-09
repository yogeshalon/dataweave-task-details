%dw 2.0
output application/json

/* Requirements:
 * Find the product with the maximum price using maxBy
 * Transform product names to uppercase using upper
 * Check if any product contains the tag 'mobile' using contains
 * Filter products with even prices using isEven
 *
 * Expected Output:
 * {
 *   "expensiveProduct": {
 *     "id": "001",
 *     "name": "Laptop",
 *     "price": 999.99
 *   },
 *   "productNames": [
 *     "LAPTOP",
 *     "SMARTPHONE",
 *     "DESK CHAIR"
 *   ],
 *   "hasMobileTag": true,
 *   "evenPricedProducts": [
 *     {
 *       "id": "003",
 *       "name": "Desk Chair",
 *       "price": 199.99
 *     }
 *   ]
 * }
 */
---
payload