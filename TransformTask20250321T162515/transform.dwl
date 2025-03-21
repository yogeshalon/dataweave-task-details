%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the structure of the business data data to ensure all buildings have consumption data.
 * Determine the value of the average energy consumption for each building over the provided months.
 * Identify the month with the highest energy consumption for each building.
 * Aggregate the monthly consumption data to find peak consumption values.
 *
 * Expected Output:
 * {
 *   "totalConsumption": [
 *     {
 *       "buildingId": "B001",
 *       "averageConsumption": 1200,
 *       "peakMonth": "2023-03",
 *       "peakConsumption": 1300
 *     },
 *     {
 *       "buildingId": "B002",
 *       "averageConsumption": 1500,
 *       "peakMonth": "2023-02",
 *       "peakConsumption": 1600
 *     }
 *   ]
 * }
 */
---
payload