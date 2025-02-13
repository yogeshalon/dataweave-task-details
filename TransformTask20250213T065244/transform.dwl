%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the devices to include only those that are active.
 * Change the format of temperature and humidity from value to integer.
 * Map the filtered devices to a new structure with only relevant fields.
 * Business data the transformed data as an data of active devices.
 *
 * Expected Output:
 * {
 *   "activeDevices": [
 *     {
 *       "deviceId": "D001",
 *       "temperature": 75,
 *       "humidity": 30
 *     },
 *     {
 *       "deviceId": "D003",
 *       "temperature": 70,
 *       "humidity": 50
 *     }
 *   ]
 * }
 */
---
payload