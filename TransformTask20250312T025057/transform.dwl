%dw 2.0
output application/json

/* Requirements:
 * Determine the value of average temperature, humidity, and battery level across all devices.
 * Generate alerts for devices with battery levels below 70%.
 * Organize items into categories based on metrics by device location for reporting.
 * Adjust the presentation of business data to include average metrics and alerts in a structured manner.
 *
 * Expected Output:
 * {
 *   "averageMetrics": {
 *     "averageTemperature": 23.25,
 *     "averageHumidity": 47.5,
 *     "averageBatteryLevel": 67.5
 *   },
 *   "alerts": [
 *     {
 *       "deviceId": "D002",
 *       "alertType": "Battery Low",
 *       "timestamp": "2023-10-01T10:05:00Z"
 *     }
 *   ]
 * }
 */
---
payload