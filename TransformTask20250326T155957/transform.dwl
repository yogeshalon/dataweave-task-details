%dw 2.0
output application/json

/* Requirements:
 * Include only the items that vehicles to include only those with 'active' status.
 * Map vehicle properties to a new structure for business data.
 * Rename fields for clarity in the business data.
 * Retain only the necessary fields for the active vehicles.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "vehicleLocation": {
 *         "lat": 34.0522,
 *         "long": -118.2437
 *       }
 *     }
 *   ]
 * }
 */
---
payload