%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Determine the remaining budget for each campaign by subtracting spend from budget.
 * Include only the items that out campaigns that have already ended.
 * Reorganize the data to match the business data to include only relevant fields: id, name, durationDays, and remainingBudget.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "durationDays": 29,
 *       "remainingBudget": 500
 *     },
 *     {
 *       "id": 2,
 *       "name": "Back to School",
 *       "durationDays": 30,
 *       "remainingBudget": 4000
 *     }
 *   ]
 * }
 */
---
payload