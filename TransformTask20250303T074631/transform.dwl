%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Determine the value of adjusted usage based on a percentage increase depending on the plan type.
 * Apply different percentage increases for each plan type: Standard (10%), Premium (10%), Basic (10%).
 * Adjust the presentation of the business data to include the adjusted usage alongside original customer data.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": 1,
 *       "name": "John Doe",
 *       "monthlyUsage": 150,
 *       "planType": "Standard",
 *       "adjustedUsage": 165
 *     },
 *     {
 *       "customerId": 2,
 *       "name": "Jane Smith",
 *       "monthlyUsage": 200,
 *       "planType": "Premium",
 *       "adjustedUsage": 220
 *     },
 *     {
 *       "customerId": 3,
 *       "name": "Alice Johnson",
 *       "monthlyUsage": 80,
 *       "planType": "Basic",
 *       "adjustedUsage": 88
 *     }
 *   ]
 * }
 */
---
payload