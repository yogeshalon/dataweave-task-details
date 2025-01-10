%dw 2.0
output application/json

/* Requirements:
 * Map over the energyConsumption array to create dailyUsage
 * Calculate the average usage from the dailyUsage
 *
 * Expected Output:
 * {
 *   "dailyUsage": [
 *     {
 *       "date": "2023-01-01",
 *       "totalUsage": 150
 *     },
 *     {
 *       "date": "2023-01-02",
 *       "totalUsage": 200
 *     }
 *   ],
 *   "averageUsage": 175
 * }
 */
---
payload