%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: vehicle status and filter out inactive vehicles.
 * Aggregate total mileage and service costs for each active vehicle.
 * Determine the value of the next service due date based on last service date.
 * Adjust the presentation of business data to include only active vehicles with their details.
 * Determine how many items match the value of inactive vehicles for reporting.
 * Make certain that all data all calculations are based on current business rules for fleet management.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "id": "V001",
 *       "type": "Truck",
 *       "totalMileage": 15000,
 *       "totalServiceCost": 200,
 *       "nextServiceDue": "2023-07-15"
 *     },
 *     {
 *       "id": "V003",
 *       "type": "Truck",
 *       "totalMileage": 30000,
 *       "totalServiceCost": 250,
 *       "nextServiceDue": "2023-08-20"
 *     }
 *   ],
 *   "inactiveVehiclesCount": 1
 * }
 */
---
payload