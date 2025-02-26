%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out vehicles that are inactive.
 * Map vehicle properties to a new structure with specific field names.
 * Change the format of capacity from value to integer.
 * Choose items where only active vehicles for the business data.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "vehicleCapacity": 2000
 *     },
 *     {
 *       "vehicleId": "V003",
 *       "vehicleType": "Truck",
 *       "vehicleCapacity": 2500
 *     }
 *   ]
 * }
 */
---
payload