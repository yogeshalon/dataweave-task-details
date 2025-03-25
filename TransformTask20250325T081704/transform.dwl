%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the devices to include only those with an active status.
 * Change the format of the temperature and humidity fields from value to numeric types.
 * Map the filtered devices to a new structure that excludes the status field.
 * Make certain that all data the business data contains only the active devices with their respective metrics.
 *
 * Expected Output:
 * {
 *   "activeDevices": [
 *     {
 *       "deviceId": "device_001",
 *       "temperature": 22.5,
 *       "humidity": 45
 *     },
 *     {
 *       "deviceId": "device_003",
 *       "temperature": 20,
 *       "humidity": 55
 *     }
 *   ]
 * }
 */
---
payload