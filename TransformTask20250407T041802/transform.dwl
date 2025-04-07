%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average energy consumption for each building over the last five months.
 * Pull out specific information from monthly usage data for each building.
 * Add up all values in the monthly usage values for each building.
 * Divide the total monthly usage by the value of months to get the average.
 *
 * Expected Output:
 * {
 *   "averageMonthlyUsage": [
 *     {
 *       "buildingId": "B001",
 *       "averageUsage": 1260
 *     },
 *     {
 *       "buildingId": "B002",
 *       "averageUsage": 920
 *     },
 *     {
 *       "buildingId": "B003",
 *       "averageUsage": 15610
 *     }
 *   ]
 * }
 */
---
payload