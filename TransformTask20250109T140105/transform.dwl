%dw 2.0
output application/json

/* Requirements:
 * Map each stock to a new structure with ticker, currentPrice, and tradedVolume
 * Extract market index details into a separate structure
 * Ensure the output format meets reporting requirements
 *
 * Expected Output:
 * {
 *   "equities": [
 *     {
 *       "ticker": "AAPL",
 *       "currentPrice": 150,
 *       "tradedVolume": 1000
 *     },
 *     {
 *       "ticker": "GOOGL",
 *       "currentPrice": 2800,
 *       "tradedVolume": 500
 *     }
 *   ],
 *   "index": {
 *     "indexName": "S&P 500",
 *     "indexValue": 4500
 *   }
 * }
 */
---
payload