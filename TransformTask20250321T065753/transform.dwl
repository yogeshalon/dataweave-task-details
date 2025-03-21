%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Map the budget to a total budget field for clarity.
 * Set the status of each campaign to 'Active' if the current date is within the campaign period.
 * Make certain that all data all campaigns are structured consistently in the business data.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": 1,
 *       "name": "Spring Sale",
 *       "durationInDays": 30,
 *       "totalBudget": 5000,
 *       "status": "Active"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Summer Promotion",
 *       "durationInDays": 30,
 *       "totalBudget": 7000,
 *       "status": "Active"
 *     }
 *   ]
 * }
 */
---
payload