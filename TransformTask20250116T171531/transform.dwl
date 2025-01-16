%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average fuel efficiency for the fleet based on mileage and fuel consumption.
 * Aggregate total mileage across all vehicles.
 * Map each vehicle to its fuel efficiency calculated from mileage and fuel consumption.
 * Make certain that all data that all calculations are rounded to two decimal places.
 *
 * Expected Output:
 * {
 *   "averageFuelEfficiency": 8.17,
 *   "totalMileage": 70000,
 *   "vehicles": [
 *     {
 *       "id": 1,
 *       "efficiency": 11.76
 *     },
 *     {
 *       "id": 2,
 *       "efficiency": 14.29
 *     },
 *     {
 *       "id": 3,
 *       "efficiency": 10
 *     }
 *   ]
 * }
 */
---
payload