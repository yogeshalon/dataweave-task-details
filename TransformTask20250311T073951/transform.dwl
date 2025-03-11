%dw 2.0
output application/json

/* Requirements:
 * Include only the items that devices to include only those with status 'active'.
 * Change the format of temperature and humidity from value to float.
 * Map the filtered devices to a new structure excluding the status field.
 *
 * Expected Output:
 * {
 *   "activeDevices": [
 *     {
 *       "deviceId": "D001",
 *       "temperature": 22.5,
 *       "humidity": 45
 *     }
 *   ]
 * }
 */
---
payload