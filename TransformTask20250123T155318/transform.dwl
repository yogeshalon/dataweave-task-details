%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Determine the budget allocated per day for each campaign.
 * Determine how many items match the value of target audience segments for each campaign.
 * Reorganize the data to match the business data to include only relevant fields for reporting.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "duration": 91,
 *       "budgetPerDay": 549.45,
 *       "targetAudienceCount": 2
 *     },
 *     {
 *       "id": 2,
 *       "name": "Winter Clearance",
 *       "duration": 31,
 *       "budgetPerDay": 967.74,
 *       "targetAudienceCount": 2
 *     }
 *   ]
 * }
 */
---
payload