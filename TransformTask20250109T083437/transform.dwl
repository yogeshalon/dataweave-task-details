%dw 2.0
output application/json

/* Requirements:
 * Calculate the average price using avg function
 * Find the symbol with the highest volume using maxBy
 * Extract the symbols of the stocks using map
 *
 * Expected Output:
 * {
 *   "averagePrice": 1917.83,
 *   "highestVolumeSymbol": "AAPL",
 *   "priceSymbols": [
 *     "AAPL",
 *     "GOOGL",
 *     "AMZN"
 *   ]
 * }
 */
---
payload