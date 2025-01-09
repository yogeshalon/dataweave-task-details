%dw 2.0
output application/json

/* Requirements:
 * Map input fields to output structure
 * Format the timestamp for lastUpdated
 * Generate a URL using dw-core-url for equity data
 *
 * Expected Output:
 * {
 *   "ticker": "AAPL",
 *   "currentPrice": 150.25,
 *   "tradeVolume": 10000,
 *   "lastUpdated": "2023-10-01T10:00:00Z",
 *   "url": "https://api.example.com/equity/AAPL"
 * }
 */
---
payload