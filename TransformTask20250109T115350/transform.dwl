%dw 2.0
output application/json

/* Requirements:
 * Use drop function to remove the first stock
 * Transform the data structure to include remaining stocks
 *
 * Expected Output:
 * {
 *   "remainingStocks": [
 *     {
 *       "symbol": "GOOGL",
 *       "price": 2800
 *     },
 *     {
 *       "symbol": "AMZN",
 *       "price": 3400
 *     }
 *   ]
 * }
 */
---
payload