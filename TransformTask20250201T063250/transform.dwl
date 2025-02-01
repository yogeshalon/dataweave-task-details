%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the fleet to identify active vehicles.
 * Map the active vehicles to include only vehicleId, driver, and location.
 * Determine how many items match the value of inactive vehicles in the fleet.
 * Structure the business data to include both active vehicles and the count of inactive vehicles.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "vehicleId": "V001",
 *       "driver": "John Doe",
 *       "location": "New York"
 *     },
 *     {
 *       "vehicleId": "V003",
 *       "driver": "Emily Johnson",
 *       "location": "Chicago"
 *     }
 *   ],
 *   "inactiveVehiclesCount": 1
 * }
 */
---
payload