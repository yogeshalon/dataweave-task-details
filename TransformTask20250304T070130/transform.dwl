%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the vehicles to include only those that are active.
 * Map the vehicle properties to a new structure for business data.
 * Change the format of each record to include the location fields to a more user-friendly format.
 * Determine if the vehicle is due for service based on the last service date.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "currentLocation": {
 *         "lat": 34.0522,
 *         "lng": -118.2437
 *       },
 *       "serviceDue": false
 *     }
 *   ]
 * }
 */
---
payload