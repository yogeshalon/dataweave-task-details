%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: vehicle data for completeness and correctness.
 * Determine the value of average mileage across all vehicles.
 * Aggregate total fuel consumption based on fuel consumption rates.
 * Determine next service due dates based on last service dates and service intervals.
 *
 * Expected Output:
 * {
 *   "fleetSummary": {
 *     "totalVehicles": 3,
 *     "averageMileage": 11000,
 *     "totalFuelConsumption": 27,
 *     "nextServiceDue": [
 *       {
 *         "vehicleId": "V001",
 *         "dueDate": "2023-07-15"
 *       },
 *       {
 *         "vehicleId": "V002",
 *         "dueDate": "2023-09-10"
 *       },
 *       {
 *         "vehicleId": "V003",
 *         "dueDate": "2023-08-20"
 *       }
 *     ]
 *   }
 * }
 */
---
payload