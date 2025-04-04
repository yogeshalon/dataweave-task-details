%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: campaign data to ensure all required fields are present.
 * Determine the value of total spent for each campaign based on the budget.
 * Determine conversion rate as a percentage of conversions to clicks.
 * Reorganize the data to match the business data to include only campaign name, total spent, and conversion rate.
 *
 * Expected Output:
 * {
 *   "campaignsSummary": [
 *     {
 *       "name": "Summer Sale",
 *       "totalSpent": 5000,
 *       "conversionRate": 20
 *     },
 *     {
 *       "name": "Winter Clearance",
 *       "totalSpent": 7000,
 *       "conversionRate": 22.5
 *     }
 *   ]
 * }
 */
---
payload