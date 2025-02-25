%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total energy consumption across all buildings.
 * Compute the average energy consumption per building.
 * Map each building's ID to its respective energy consumption.
 * Structure the business data to include total and average consumption along with individual building data.
 *
 * Expected Output:
 * {
 *   "totalConsumption": 5300,
 *   "averageConsumption": 1766.67,
 *   "buildings": [
 *     {
 *       "buildingId": "B001",
 *       "consumptionKWh": 1500
 *     },
 *     {
 *       "buildingId": "B002",
 *       "consumptionKWh": 2000
 *     },
 *     {
 *       "buildingId": "B003",
 *       "consumptionKWh": 1800
 *     }
 *   ]
 * }
 */
---
payload