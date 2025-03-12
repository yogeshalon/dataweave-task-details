%dw 2.0
output application/json

/* Requirements:
 * Change the format of the temperature from Fahrenheit to Celsius.
 * Normalize the device ID to lowercase.
 * Remove the percentage sign from humidity value.
 * Change the format of each record to include the status to uppercase for consistency.
 *
 * Expected Output:
 * {
 *   "deviceId": "iot-12345",
 *   "metrics": {
 *     "temperature": "22.5C",
 *     "humidity": "45",
 *     "status": "ACTIVE"
 *   },
 *   "timestamp": "2023-10-01T12:00:00Z"
 * }
 */
---
payload