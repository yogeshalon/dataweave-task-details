%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those that are currently active based on today's date.
 * Determine the value of the duration of each active campaign by finding the difference between start and end dates.
 * Map the filtered campaigns to a new structure containing only the id, name, and calculated duration.
 * Make certain that all data the business data only includes campaigns that have a duration greater than zero.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": 1,
 *       "name": "Spring Sale",
 *       "duration": 30
 *     },
 *     {
 *       "id": 2,
 *       "name": "Summer Blast",
 *       "duration": 30
 *     }
 *   ]
 * }
 */
---
payload