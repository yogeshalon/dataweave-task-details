%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the vehicles to include only those that are active.
 * Map the filtered vehicles to a new structure with vehicleId and vehicleType.
 * Choose items where only the relevant fields from the original data.
 * Make certain that all data the business data is structured as an data of active vehicles.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck"
 *     },
 *     {
 *       "vehicleId": "V003",
 *       "vehicleType": "Truck"
 *     }
 *   ]
 * }
 */
---
payload