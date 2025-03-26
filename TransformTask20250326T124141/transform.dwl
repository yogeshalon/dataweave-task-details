%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with status 'active'.
 * Map the filtered campaigns to a new structure containing id and name.
 * Determine the value of the duration of each active campaign based on start and end dates.
 * Business data the transformed data in a structured format.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": "CAMP001",
 *       "name": "Summer Sale",
 *       "duration": 30
 *     }
 *   ]
 * }
 */
---
payload