%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total distance traveled for each vehicle by summing distances from all trips.
 * Determine the value of total duration for each vehicle by summing durations from all trips.
 * Compute average speed for each vehicle as total distance divided by total duration, converted to km/h.
 * Determine total fuel used for each vehicle by multiplying total distance by fuel consumption rate.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "vehicleId": 1,
 *       "totalDistance": 320,
 *       "totalDuration": 420,
 *       "averageSpeed": 45.71,
 *       "totalFuelUsed": 32
 *     },
 *     {
 *       "vehicleId": 2,
 *       "totalDistance": 230,
 *       "totalDuration": 270,
 *       "averageSpeed": 51.11,
 *       "totalFuelUsed": 23
 *     }
 *   ]
 * }
 */
---
payload