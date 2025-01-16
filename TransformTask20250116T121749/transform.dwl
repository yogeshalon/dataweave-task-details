%dw 2.0
output application/json

/* Requirements:
 * Include only the items that devices to include only those with 'active' status.
 * Change the format of temperature from value to float and change it to Celsius.
 * Map device ID to a new key 'deviceId'.
 * Retain humidity as a percentage without conversion.
 *
 * Expected Output:
 * {
 *   "activeDevices": [
 *     {
 *       "deviceId": "device001",
 *       "temperatureCelsius": 22.5,
 *       "humidityPercentage": 45
 *     }
 *   ]
 * }
 */
---
payload