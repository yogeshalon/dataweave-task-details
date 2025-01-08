%dw 2.0
output application/json

/* Requirements:
 * Reorganize the stock data into a more usable format
 * Maintain relevant trade information while renaming fields
 * Ensure all trade data is encapsulated within an array
 *
 * Expected Output:
 * {  "marketData": [    {      "symbol": "AAPL",      "currentPrice": 150.75,      "totalVolumeTraded": 1000,      "tradeDate": "2023-10-01"    },    {      "symbol": "GOOGL",      "currentPrice": 2800.50,      "totalVolumeTraded": 500,      "tradeDate": "2023-10-01"    }  ]}
 */
---
payload