%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days.
 * Determine the daily budget by dividing the total budget by the duration.
 * Determine the value of the conversion rate by dividing conversions by clicks.
 * Adjust the presentation of the business data to include only relevant fields for performance analysis.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "budgetPerDay": 500,
 *       "conversionRate": 0.125
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Back to School",
 *       "duration": 31,
 *       "budgetPerDay": 645.16,
 *       "conversionRate": 0.1667
 *     }
 *   ]
 * }
 */
---
payload