%dw 2.0
output application/json

/* Requirements:
 * Calculate total trade value
 * Map fields to new structure
 *
 * Expected Output:
 * {
 *   "id": "TRADE123",
 *   "stockSymbol": "AAPL",
 *   "sharesTraded": 10,
 *   "totalValue": 1500
 * }
 */
---
payload