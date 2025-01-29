%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total energy consumption from all devices.
 * Compute the average usage per device.
 * Map device IDs to their respective usage values.
 * Make certain that all data all usage values are converted to numeric types.
 *
 * Expected Output:
 * {
 *   "totalConsumption": 4700,
 *   "averageUsage": 1566.67,
 *   "devices": [
 *     {
 *       "deviceId": "A123",
 *       "usage": 1500
 *     },
 *     {
 *       "deviceId": "B456",
 *       "usage": 2000
 *     },
 *     {
 *       "deviceId": "C789",
 *       "usage": 1200
 *     }
 *   ]
 * }
 */
---
payload