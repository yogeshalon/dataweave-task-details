%dw 2.0
output application/json

/* Requirements:
 * Calculate total investment by multiplying price and quantity for each stock
 * Count the number of different stocks
 *
 * Expected Output:
 * {
 *   "totalInvestment": 14500,
 *   "stockCount": 2
 * }
 */
---
payload