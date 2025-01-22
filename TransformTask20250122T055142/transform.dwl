%dw 2.0
output application/json

/* Requirements:
 * Change the format of temperature from Celsius to Fahrenheit for each device.
 * Map device status to a value indicating if the device is active.
 * Create a new value structure that includes deviceId, tempInFahrenheit, and isActive.
 * Make certain that all data all devices are included in the business data, maintaining their original identifiers.
 *
 * Expected Output:
 * {
 *   "deviceMetrics": [
 *     {
 *       "deviceId": "device001",
 *       "tempInFahrenheit": 72.5,
 *       "isActive": true
 *     },
 *     {
 *       "deviceId": "device002",
 *       "tempInFahrenheit": 75.2,
 *       "isActive": false
 *     }
 *   ]
 * }
 */
---
payload