%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of vehicles in the fleet.
 * Compute average mileage across all vehicles.
 * Determine average fuel consumption for the fleet.
 * Identify vehicles due for service based on last service date.
 * Determine the value of next service date based on last service date and service interval.
 * Determine how many items match the value of drivers with more than 4 years of experience.
 *
 * Expected Output:
 * {
 *   "fleetSummary": {
 *     "totalVehicles": 2,
 *     "averageMileage": 17500,
 *     "averageFuelConsumption": 7.75,
 *     "serviceDueVehicles": [
 *       {
 *         "id": "V001",
 *         "nextServiceDate": "2023-07-15"
 *       },
 *       {
 *         "id": "V002",
 *         "nextServiceDate": "2023-07-10"
 *       }
 *     ],
 *     "experiencedDriversCount": 1
 *   }
 * }
 */
---
payload