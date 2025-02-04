%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average temperature across all cities.
 * Include only the items that cities with humidity greater than 50%.
 * Reorganize the data to match the business data to show only city names and humidity levels for high humidity cities.
 * Make certain that all data the date is consistent across all records.
 *
 * Expected Output:
 * {
 *   "averageTemperature": 76.67,
 *   "citiesWithHighHumidity": [
 *     {
 *       "city": "New York",
 *       "humidity": 60
 *     },
 *     {
 *       "city": "Chicago",
 *       "humidity": 55
 *     }
 *   ]
 * }
 */
---
payload