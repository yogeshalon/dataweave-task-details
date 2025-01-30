%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days.
 * Determine the cost per click by dividing the budget by the value of clicks.
 * Determine the value of the conversion rate as the ratio of clicks to impressions.
 * Adjust the presentation of the business data to include only relevant campaign metrics.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "costPerClick": 3.33,
 *       "conversionRate": 0.075
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Back to School",
 *       "duration": 31,
 *       "costPerClick": 2.67,
 *       "conversionRate": 0.06
 *     }
 *   ]
 * }
 */
---
payload