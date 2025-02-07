%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average temperature and humidity for each device over the recorded timestamps.
 * Identify and flag any metrics where humidity exceeds a threshold of 55%.
 * Organize items into categories based on metrics by device ID to facilitate calculations.
 * Change the format of timestamp strings into date objects for easier manipulation.
 *
 * Expected Output:
 * {
 *   "averageMetrics": [
 *     {
 *       "deviceId": "D001",
 *       "averageTemperature": 72.33,
 *       "averageHumidity": 45
 *     },
 *     {
 *       "deviceId": "D002",
 *       "averageTemperature": 69,
 *       "averageHumidity": 57.67
 *     }
 *   ],
 *   "highHumidityAlerts": [
 *     {
 *       "deviceId": "D002",
 *       "timestamp": "2023-10-01T11:00:00Z",
 *       "humidity": 60
 *     }
 *   ]
 * }
 */
---
payload