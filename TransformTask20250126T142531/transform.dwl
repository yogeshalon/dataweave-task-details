%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total sales by summing the prices of all items in each order.
 * Create a summary for each customer including their total spent and the value of items purchased.
 * Map over the orders to extract customer names and their respective total spent.
 * Aggregate the total sales from all orders into a single value.
 *
 * Expected Output:
 * {
 *   "totalSales": 2060,
 *   "customerSummary": [
 *     {
 *       "customerName": "Alice Johnson",
 *       "totalSpent": 1225,
 *       "itemCount": 2
 *     },
 *     {
 *       "customerName": "Bob Smith",
 *       "totalSpent": 815,
 *       "itemCount": 2
 *     }
 *   ]
 * }
 */
---
payload