%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data for completeness and correct structure.
 * Aggregate total energy consumption per building across the months.
 * Determine the value of average monthly consumption for each building.
 * Reorganize the data to match business data to include building ID, total consumption, and average consumption.
 *
 * Expected Output:
 * {
 *   "monthlyConsumption": [
 *     {
 *       "buildingId": "B001",
 *       "totalConsumptionKWh": 3100,
 *       "averageConsumptionKWh": 1550
 *     },
 *     {
 *       "buildingId": "B002",
 *       "totalConsumptionKWh": 4100,
 *       "averageConsumptionKWh": 2050
 *     }
 *   ]
 * }
 */
---
payload