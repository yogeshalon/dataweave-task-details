%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of vehicles in the fleet.
 * Compute average mileage across all vehicles.
 * Add up all values in total fuel consumption for all vehicles.
 * Determine average fuel efficiency based on mileage and fuel consumption.
 * Identify vehicles that are due for service based on last service date.
 * Determine the value of days since last service for each vehicle.
 *
 * Expected Output:
 * {
 *   "fleetSummary": {
 *     "totalVehicles": 2,
 *     "averageMileage": 13500,
 *     "totalFuelConsumption": 700,
 *     "averageFuelEfficiency": 19.29,
 *     "vehiclesDueForService": [
 *       {
 *         "vehicleId": "V001",
 *         "daysSinceLastService": 365
 *       },
 *       {
 *         "vehicleId": "V002",
 *         "daysSinceLastService": 210
 *       }
 *     ]
 *   }
 * }
 */
---
payload