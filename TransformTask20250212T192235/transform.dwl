%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all required fields are present.
 * Determine the value of total sales by summing the price of all properties.
 * Compute average commission rate based on individual agent commission rates.
 * For each transaction, calculate the commission earned by multiplying the property price by the agent's commission rate.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalTransactions": 2,
 *     "totalSales": 800000,
 *     "averageCommission": 0.055,
 *     "transactions": [
 *       {
 *         "transactionId": "TX1001",
 *         "agentName": "John Doe",
 *         "commissionEarned": 17500
 *       },
 *       {
 *         "transactionId": "TX1002",
 *         "agentName": "Jane Smith",
 *         "commissionEarned": 27000
 *       }
 *     ]
 *   }
 * }
 */
---
payload