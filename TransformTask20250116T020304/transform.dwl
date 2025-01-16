%dw 2.0
output application/json

/* Requirements:
 * Include only the items that vehicles that have a mileage greater than 10000.
 * Map vehicle properties to a new structure for active vehicles.
 * Determine the value of the service due date by adding three months to the last service date.
 * Change the format of the license plate field to a more user-friendly name.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "plate": "ABC123",
 *       "serviceDueDate": "2023-12-15"
 *     },
 *     {
 *       "vehicleId": "V002",
 *       "vehicleType": "Van",
 *       "plate": "XYZ789",
 *       "serviceDueDate": "2023-11-10"
 *     }
 *   ]
 * }
 */
---
payload