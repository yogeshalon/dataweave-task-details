%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the fleet to include only active vehicles.
 * Determine the value of the next service date based on the last service date and a six-month interval.
 * Map the relevant fields to a new structure for active vehicles.
 * Determine how many items match the value of inactive vehicles in the fleet.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "model": "Ford Transit",
 *       "nextServiceDate": "2023-07-15",
 *       "mileage": 12000
 *     },
 *     {
 *       "vehicleId": "V002",
 *       "model": "Mercedes Sprinter",
 *       "nextServiceDate": "2023-09-20",
 *       "mileage": 8000
 *     }
 *   ],
 *   "inactiveVehiclesCount": 1
 * }
 */
---
payload