%dw 2.0
output application/json

/* Requirements:
 * Use drop function to exclude products over $25
 * Select only products with price less than or equal to $25
 * Transform the output structure to include product names and prices
 *
 * Expected Output:
 * {
 *   "affordableProducts": [
 *     {
 *       "name": "shirt",
 *       "price": 20
 *     },
 *     {
 *       "name": "hat",
 *       "price": 15
 *     }
 *   ]
 * }
 */
---
payload