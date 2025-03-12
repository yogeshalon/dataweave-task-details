%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Determine the daily budget by dividing the total budget by the value of days.
 * Compute the conversion rate as a percentage of clicks to conversions.
 * Change the format of each record to include the performance metrics into a simplified structure focusing on key insights.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "durationDays": 30,
 *       "budgetPerDay": 166.67,
 *       "conversionRate": 20
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Back to School",
 *       "durationDays": 31,
 *       "budgetPerDay": 225.81,
 *       "conversionRate": 20
 *     }
 *   ]
 * }
 */
---
payload