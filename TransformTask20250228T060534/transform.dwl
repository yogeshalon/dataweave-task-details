%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all devices have metrics.
 * Determine the value of the average temperature and humidity for each device based on the metrics provided.
 * Organize items into categories based on the metrics by device ID and location for aggregation.
 * Map the aggregated results into a new structure containing device ID, location, and calculated averages.
 *
 * Expected Output:
 * {
 *   "aggregatedData": [
 *     {
 *       "deviceId": "D001",
 *       "location": "Warehouse A",
 *       "averageTemperature": 22.75,
 *       "averageHumidity": 47.5
 *     },
 *     {
 *       "deviceId": "D002",
 *       "location": "Warehouse B",
 *       "averageTemperature": 21.5,
 *       "averageHumidity": 47.5
 *     }
 *   ]
 * }
 */
---
payload