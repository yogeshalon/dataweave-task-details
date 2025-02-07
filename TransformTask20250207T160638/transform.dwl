%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total commission for each transaction based on the property price and agent's commission rate.
 * Map property details to a new structure that includes only type and location.
 * Organize items into categories based on transactions by property type to summarize commissions.
 * Make certain that all data all records meet these rules: that all required fields are present in the business data data.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "transactionId": "T001",
 *       "totalCommission": 15000,
 *       "propertyDetails": {
 *         "type": "Apartment",
 *         "location": "Downtown"
 *       }
 *     },
 *     {
 *       "transactionId": "T002",
 *       "totalCommission": 27000,
 *       "propertyDetails": {
 *         "type": "House",
 *         "location": "Suburbs"
 *       }
 *     }
 *   ]
 * }
 */
---
payload