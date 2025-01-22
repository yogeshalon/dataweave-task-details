%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive vehicles from the list.
 * Map vehicle properties to a new structure for active vehicles.
 * Change the format of vehicle ID to a more descriptive field name.
 * Choose items where only relevant fields for the business data.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "mileage": 12000
 *     },
 *     {
 *       "vehicleId": "V003",
 *       "vehicleType": "Truck",
 *       "mileage": 15000
 *     }
 *   ]
 * }
 */
---
payload