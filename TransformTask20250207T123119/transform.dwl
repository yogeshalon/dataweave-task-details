%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with status 'active'.
 * Change the format of budget from value to value.
 * Determine the value of the duration of the campaign in days based on start and end dates.
 * Map the relevant fields to a new structure for active campaigns.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "budget": 10000,
 *       "duration": 30
 *     }
 *   ]
 * }
 */
---
payload