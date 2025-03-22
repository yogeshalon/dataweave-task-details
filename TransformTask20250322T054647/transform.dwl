%dw 2.0
output application/json

/* Requirements:
 * Change the format of budget from value to integer for accurate calculations.
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Map the campaign data to include only necessary fields: id, name, budget, and duration.
 * Include only the items that out any campaigns that do not have a valid budget.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": 1,
 *       "name": "Summer Sale",
 *       "budget": 10000,
 *       "duration": 30
 *     },
 *     {
 *       "id": 2,
 *       "name": "Winter Clearance",
 *       "budget": 15000,
 *       "duration": 15
 *     }
 *   ]
 * }
 */
---
payload