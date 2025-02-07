%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all devices have metrics.
 * Determine the value of average temperature and humidity for each device based on the metrics.
 * Determine battery status based on battery level thresholds.
 * Generate alerts for devices with battery levels below a certain threshold.
 * Organize items into categories based on metrics by device ID for aggregation.
 * Adjust the presentation of business data to include both aggregated data and alerts.
 *
 * Expected Output:
 * {
 *   "aggregatedData": [
 *     {
 *       "deviceId": "D001",
 *       "averageTemperature": 22.75,
 *       "averageHumidity": 47.5,
 *       "batteryStatus": "Good"
 *     },
 *     {
 *       "deviceId": "D002",
 *       "averageTemperature": 21.25,
 *       "averageHumidity": 41,
 *       "batteryStatus": "Good"
 *     }
 *   ],
 *   "alerts": [
 *     {
 *       "deviceId": "D001",
 *       "alertType": "Battery Low",
 *       "message": "Battery level below 80%"
 *     },
 *     {
 *       "deviceId": "D002",
 *       "alertType": null,
 *       "message": null
 *     }
 *   ]
 * }
 */
---
payload