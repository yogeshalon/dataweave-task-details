%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average temperature from the list of devices.
 * Determine the value of the average humidity from the list of devices.
 * Include only the items that out devices with temperature readings below 20 degrees.
 * Map the results to a new structure containing only average values.
 *
 * Expected Output:
 * {
 *   "averageTemperature": 22.17,
 *   "averageHumidity": 45
 * }
 */
---
payload