%dw 2.0
output application/json

/* Requirements:
 * Include only the items that vehicles to include only those with 'active' status.
 * Map the filtered vehicles to a new structure with specific fields.
 * Change the format of mileage from value to value type.
 * Rename fields to match the desired business business information.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "vehicleMileage": 15000
 *     }
 *   ]
 * }
 */
---
payload