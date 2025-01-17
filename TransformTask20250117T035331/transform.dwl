%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Compute the conversion rate by dividing conversions by clicks for each campaign.
 * Include only the items that out campaigns with a budget less than $10,000.
 * Map the relevant fields to a new structure for business data.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "conversionRate": 0.125
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Back to School",
 *       "duration": 31,
 *       "conversionRate": 0.1667
 *     }
 *   ]
 * }
 */
---
payload