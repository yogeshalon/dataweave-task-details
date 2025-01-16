%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data and ensure all required fields are present.
 * Determine the value of total usage for each customer based on their plan limits.
 * Apply conditional logic to determine excess charges for data usage over the plan limit.
 * Reorganize the data to match the business data to provide a summary of each customer's usage and charges.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": 1,
 *       "name": "John Doe",
 *       "totalUsage": {
 *         "data": 15,
 *         "calls": 120,
 *         "texts": 50
 *       },
 *       "excessCharges": 30
 *     },
 *     {
 *       "customerId": 2,
 *       "name": "Jane Smith",
 *       "totalUsage": {
 *         "data": 5,
 *         "calls": 80,
 *         "texts": 30
 *       },
 *       "excessCharges": 0
 *     }
 *   ]
 * }
 */
---
payload