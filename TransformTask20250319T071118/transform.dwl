%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total commission for each transaction by multiplying property value with commission rate.
 * Include only the items that out transactions where the total commission is less than $10,000.
 * Map the business data to include only transactionId, totalCommission, and agentName.
 * Make certain that all data that the totalCommission is formatted as a value.
 *
 * Expected Output:
 * {
 *   "transactions": [
 *     {
 *       "transactionId": "TX1001",
 *       "totalCommission": 17500,
 *       "agentName": "John Doe"
 *     },
 *     {
 *       "transactionId": "TX1002",
 *       "totalCommission": 27000,
 *       "agentName": "Jane Smith"
 *     },
 *     {
 *       "transactionId": "TX1003",
 *       "totalCommission": 10000,
 *       "agentName": "Emily Johnson"
 *     }
 *   ]
 * }
 */
---
payload