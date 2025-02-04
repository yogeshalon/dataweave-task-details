%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total sales from all transactions.
 * Compute average commission rate based on agents' commission rates.
 * Change the format of each record to include transaction dates into a more readable format.
 * Determine the value of commission amounts for each transaction based on the agent's commission rate.
 *
 * Expected Output:
 * {
 *   "totalSales": 800000,
 *   "averageCommission": 0.055,
 *   "transactions": [
 *     {
 *       "id": 1,
 *       "propertyType": "Apartment",
 *       "location": "Downtown",
 *       "price": 300000,
 *       "sizeInSqFt": 850,
 *       "saleDate": "October 1, 2023",
 *       "agentName": "John Doe",
 *       "commissionAmount": 15000
 *     },
 *     {
 *       "id": 2,
 *       "propertyType": "House",
 *       "location": "Suburbs",
 *       "price": 500000,
 *       "sizeInSqFt": 2000,
 *       "saleDate": "October 15, 2023",
 *       "agentName": "Jane Smith",
 *       "commissionAmount": 30000
 *     }
 *   ]
 * }
 */
---
payload