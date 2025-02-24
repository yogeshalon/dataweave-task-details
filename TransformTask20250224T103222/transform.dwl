%dw 2.0
output application/json

/* Requirements:
 * Aggregate energy consumption by date to calculate total usage per day.
 * Compute the average energy consumption across all recorded days.
 * Include only the items that out any locations that do not have recorded usage.
 * Make certain that all data that the business business information includes both total and average usage.
 *
 * Expected Output:
 * {
 *   "totalUsage": [
 *     {
 *       "date": "2023-10-01",
 *       "total": 350
 *     },
 *     {
 *       "date": "2023-10-02",
 *       "total": 400
 *     }
 *   ],
 *   "averageUsage": 375
 * }
 */
---
payload