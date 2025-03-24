%dw 2.0
output application/json

/* Requirements:
 * Map vehicle IDs to a new field 'vehicleId'.
 * Change the format of vehicle types to 'vehicleType'.
 * Determine if service is due based on last service date.
 * Include only the items that out vehicles that are not due for service.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleType": "Truck",
 *       "serviceDue": false
 *     },
 *     {
 *       "vehicleId": "V002",
 *       "vehicleType": "Van",
 *       "serviceDue": true
 *     },
 *     {
 *       "vehicleId": "V003",
 *       "vehicleType": "Car",
 *       "serviceDue": true
 *     }
 *   ]
 * }
 */
---
payload