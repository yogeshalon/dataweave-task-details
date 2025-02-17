%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average temperature and humidity for each device.
 * Organize items into categories based on metrics by device ID to aggregate data.
 * Identify the latest timestamp for each device's readings.
 * Adjust the presentation of the business data to include average metrics and latest timestamp.
 *
 * Expected Output:
 * {
 *   "averageMetrics": {
 *     "deviceId": "IoT-001",
 *     "averageTemperature": 22.15,
 *     "averageHumidity": 61
 *   },
 *   "latestTimestamp": "2023-10-01T12:10:00Z"
 * }
 */
---
payload