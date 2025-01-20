%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Determine the budget allocated per day for each campaign.
 * Include only the items that out campaigns that have a budget less than $1000.
 * Reorganize the data to match the business data to include only relevant fields: id, name, durationDays, and budgetPerDay.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "durationDays": 29,
 *       "budgetPerDay": 172.41
 *     },
 *     {
 *       "id": 2,
 *       "name": "Winter Clearance",
 *       "durationDays": 14,
 *       "budgetPerDay": 214.29
 *     }
 *   ]
 * }
 */
---
payload