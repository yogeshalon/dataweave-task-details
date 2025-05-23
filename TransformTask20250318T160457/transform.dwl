%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with 'active' status.
 * Change the format of budget from value to integer.
 * Determine the value of the duration of the campaign based on start and end dates.
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