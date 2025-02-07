%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days.
 * Determine the cost per conversion by dividing the budget by the value of conversions.
 * Pull out specific information from relevant fields for the summary business data.
 * Adjust the presentation of the business data to include only campaign id, name, duration, and cost per conversion.
 *
 * Expected Output:
 * {
 *   "campaignsSummary": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "duration": 30,
 *       "costPerConversion": 16.67
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Back to School",
 *       "duration": 31,
 *       "costPerConversion": 11.67
 *     }
 *   ]
 * }
 */
---
payload