%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those with 'active' status.
 * Determine the value of the duration of the campaign in days from startDate to endDate.
 * Change the format of budget from value to integer for proper numerical representation.
 * Map the relevant fields to a new structure for business data.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": "CAMP001",
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "budgetInUSD": 10000
 *     }
 *   ]
 * }
 */
---
payload