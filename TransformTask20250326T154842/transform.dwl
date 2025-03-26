%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive devices from the business data data.
 * Change the format of temperature and humidity values from strings to numbers.
 * Map the remaining active devices to a new structure with only required fields.
 * Return a list of active devices with their respective metrics.
 *
 * Expected Output:
 * {
 *   "activeDevices": [
 *     {
 *       "deviceId": "A1B2C3",
 *       "temperature": 72.5,
 *       "humidity": 45
 *     }
 *   ]
 * }
 */
---
payload