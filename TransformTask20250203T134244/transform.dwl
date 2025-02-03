%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total mileage by summing the mileage of all vehicles.
 * Compute average fuel consumption by dividing total fuel consumption by the value of vehicles.
 * Determine how many items match the total value of vehicles in the fleet.
 * Organize items into categories based on vehicles by type to analyze performance metrics.
 *
 * Expected Output:
 * {
 *   "totalMileage": 100000,
 *   "averageFuelConsumption": 7.75,
 *   "vehicleCount": 4
 * }
 */
---
payload