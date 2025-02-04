%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer business information and ensure all required fields are present.
 * Change the format of usage metrics into a summary format that aggregates total usage per customer.
 * Apply conditional logic to categorize customers based on their plan type.
 * Reorganize the data to match the business data to provide a clear summary of each customer's total usage.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "name": "John Doe",
 *       "totalUsage": {
 *         "dataGB": 15,
 *         "totalCalls": 200,
 *         "totalTexts": 100,
 *         "planType": "Premium"
 *       }
 *     },
 *     {
 *       "customerId": "C002",
 *       "name": "Jane Smith",
 *       "totalUsage": {
 *         "dataGB": 5,
 *         "totalCalls": 50,
 *         "totalTexts": 30,
 *         "planType": "Basic"
 *       }
 *     }
 *   ]
 * }
 */
---
payload