%dw 2.0
output application/json

/* Requirements:
 * Include only the items that vehicles to include only those with 'active' status.
 * Map vehicle properties to a new structure with simplified keys.
 * Determine the value of the value of days until the next service based on the last service date.
 * Pull out specific information from and format the current location into a more readable structure.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "currentLocation": {
 *         "lat": 40.7128,
 *         "long": -74.006
 *       },
 *       "serviceDueInDays": 365
 *     }
 *   ]
 * }
 */
---
payload