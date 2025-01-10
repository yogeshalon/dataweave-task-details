%dw 2.0
output application/json

/* Requirements:
 * Parse the CSV input to extract product details and timestamps
 * Compute the time since the last update for each product in milliseconds
 * Format data as the output to include product ID, name, price, and the calculated time since last update
 *
 * Expected Output:
 * productId,productName,price,timeSinceLastUpdate
 * 101,Widget A,19.99,3600000
 * 102,Widget B,29.99,7200000
 */
---
payload