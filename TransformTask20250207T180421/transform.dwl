%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer business information and ensure all required fields are present.
 * Change the format of each record to include data usage from a nested value to a flat structure for easier access.
 * Apply a business rule to determine if the data usage is considered high (greater than 20GB).
 * Adjust the presentation of the business data to include a summary of customer usage with a flag indicating high usage.
 *
 * Expected Output:
 * {
 *   "usageSummary": [
 *     {
 *       "customerId": "C001",
 *       "name": "John Doe",
 *       "phone": "+1234567890",
 *       "usageInGB": 15.5,
 *       "isHighUsage": false
 *     },
 *     {
 *       "customerId": "C002",
 *       "name": "Jane Smith",
 *       "phone": "+0987654321",
 *       "usageInGB": 25,
 *       "isHighUsage": true
 *     }
 *   ]
 * }
 */
---
payload