%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out devices that are inactive.
 * Map the remaining devices to include only deviceId, temperature, and humidity.
 * Change the format of temperature values to a float type if necessary.
 * Make certain that all data the business business information is an data of objects.
 *
 * Expected Output:
 * [
 *   {
 *     "deviceId": "device_001",
 *     "temperature": 72.5,
 *     "humidity": 45
 *   },
 *   {
 *     "deviceId": "device_003",
 *     "temperature": 75,
 *     "humidity": 40
 *   }
 * ]
 */
---
payload