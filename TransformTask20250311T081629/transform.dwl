%dw 2.0
output application/json

/* Requirements:
 * Determine the active duration in months for each subscription based on start and end dates.
 * Determine the value of the renewal date by adding one year to the end date of each subscription.
 * Reorganize the data to match the business data to include userId, activeDurationMonths, and renewalDate.
 * Make certain that all data that the renewal date is formatted correctly for clarity.
 *
 * Expected Output:
 * {
 *   "subscriptions": [
 *     {
 *       "userId": 101,
 *       "activeDurationMonths": 12,
 *       "renewalDate": "2024-01-15"
 *     },
 *     {
 *       "userId": 102,
 *       "activeDurationMonths": 12,
 *       "renewalDate": "2024-05-20"
 *     }
 *   ]
 * }
 */
---
payload