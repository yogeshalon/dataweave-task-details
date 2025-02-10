%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with 'active' status.
 * Map the active campaigns to a new structure including only id, name, duration, and budget.
 * Determine the value of the duration of the campaign based on start and end dates.
 * Retain only the relevant fields in the business data.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": 1,
 *       "name": "Spring Sale",
 *       "duration": 30,
 *       "budget": 5000
 *     }
 *   ]
 * }
 */
---
payload