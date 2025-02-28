%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those that are active.
 * Map the campaign ID and name to the business business information.
 * Determine the value of the duration of the campaign based on start and end dates.
 * Retain the budget for the active campaigns.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "budget": 5000
 *     }
 *   ]
 * }
 */
---
payload