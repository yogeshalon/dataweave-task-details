%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive devices from the business data data.
 * Determine the value of average temperature and humidity for each active device.
 * Organize items into categories based on the active devices into a new structure with their average metrics.
 * Determine how many items match the value of inactive devices and include it in the business data.
 *
 * Expected Output:
 * {
 *   "activeDevices": [
 *     {
 *       "deviceId": "D001",
 *       "averageMetrics": {
 *         "temperature": 75,
 *         "humidity": 45
 *       }
 *     },
 *     {
 *       "deviceId": "D003",
 *       "averageMetrics": {
 *         "temperature": 70,
 *         "humidity": 40
 *       }
 *     }
 *   ],
 *   "inactiveDevicesCount": 1
 * }
 */
---
payload