%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with an active status.
 * Map the campaign name and budget directly to the business business information.
 * Determine the value of the duration of the campaign based on start and end dates.
 * Change the format of each record to include the budget from value to integer format.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "budget": 10000
 *     }
 *   ]
 * }
 */
---
payload