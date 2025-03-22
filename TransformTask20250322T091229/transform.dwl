%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total energy consumption from all devices.
 * Compute average usage per device.
 * Map device IDs to their respective usage values.
 * Adjust the presentation of the business data to include total and average consumption.
 *
 * Expected Output:
 * {
 *   "totalConsumption": 5300,
 *   "averageUsage": 1766.67,
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
 *       "usage": 1800
 *     }
 *   ]
 * }
 */
---
payload