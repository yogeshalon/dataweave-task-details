%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average temperature for each city over the given days.
 * Determine the value of the average humidity for each city over the given days.
 * Organize items into categories based on the weather data by city to consolidate results.
 * Make certain that all data that the business data structure contains city names with their respective averages.
 *
 * Expected Output:
 * {
 *   "averageWeather": [
 *     {
 *       "city": "New York",
 *       "averageTemperature": 30,
 *       "averageHumidity": 70
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "averageTemperature": 75,
 *       "averageHumidity": 51
 *     }
 *   ]
 * }
 */
---
payload