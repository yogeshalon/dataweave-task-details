%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with 'active' status.
 * Change the format of budget from value to integer for numerical operations.
 * Determine the value of the duration of each active campaign based on start and end dates.
 * Map the relevant fields to a new structure for the business data.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "budget": 10000,
 *       "duration": 30
 *     },
 *     {
 *       "id": 3,
 *       "name": "Spring Launch",
 *       "budget": 20000,
 *       "duration": 31
 *     }
 *   ]
 * }
 */
---
payload