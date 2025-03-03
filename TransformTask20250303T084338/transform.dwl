%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average performance for each campaign based on the performance metrics.
 * Include only the items that out campaigns with a budget less than $4000.
 * Map the relevant fields to create a summary value for each campaign.
 * Make certain that all data the business business information contains only the necessary fields for reporting.
 *
 * Expected Output:
 * {
 *   "campaigns_summary": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "average_performance": 262.5
 *     },
 *     {
 *       "id": 2,
 *       "name": "Winter Clearance",
 *       "average_performance": 212.5
 *     }
 *   ]
 * }
 */
---
payload