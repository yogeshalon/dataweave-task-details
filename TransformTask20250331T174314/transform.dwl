%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of vehicles in the fleet.
 * Compute average mileage across all vehicles.
 * Determine which vehicles are due for service based on last service date.
 * Identify drivers with more than 4 years of experience.
 *
 * Expected Output:
 * {
 *   "fleetSummary": {
 *     "totalVehicles": 2,
 *     "averageMileage": 20000,
 *     "serviceDueVehicles": [
 *       {
 *         "id": "V001",
 *         "nextServiceDate": "2023-07-15"
 *       },
 *       {
 *         "id": "V002",
 *         "nextServiceDate": "2023-09-10"
 *       }
 *     ],
 *     "driversWithExperienceAbove4Years": [
 *       {
 *         "name": "John Doe",
 *         "experience": 5
 *       }
 *     ]
 *   }
 * }
 */
---
payload