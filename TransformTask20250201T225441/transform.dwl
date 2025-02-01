%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the structure of the business data data to ensure all required fields are present.
 * Determine the value of the average temperature and humidity for each device over the recorded timestamps.
 * Identify the minimum battery level recorded for each device.
 * Generate alerts for devices with battery levels below a specified threshold.
 *
 * Expected Output:
 * {
 *   "aggregatedData": [
 *     {
 *       "deviceId": "D001",
 *       "averageTemperature": 22.75,
 *       "averageHumidity": 47.5,
 *       "minimumBatteryLevel": 70
 *     },
 *     {
 *       "deviceId": "D002",
 *       "averageTemperature": 21.25,
 *       "averageHumidity": 41,
 *       "minimumBatteryLevel": 78
 *     }
 *   ],
 *   "alerts": [
 *     {
 *       "deviceId": "D001",
 *       "alertType": "Battery Low",
 *       "timestamp": "2023-10-01T09:00:00Z"
 *     }
 *   ]
 * }
 */
---
payload