%dw 2.0
output application/json

/* Requirements:
 * Change the format of temperature from Celsius to Fahrenheit for each city.
 * Determine if humidity is above 55% to set isHumid flag.
 * Map city names to their respective transformed data.
 * Structure the business data as an data of weather summaries.
 *
 * Expected Output:
 * {
 *   "weatherSummary": [
 *     {
 *       "city": "New York",
 *       "temperatureF": 77,
 *       "isHumid": true
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "temperatureF": 86,
 *       "isHumid": false
 *     },
 *     {
 *       "city": "Chicago",
 *       "temperatureF": 68,
 *       "isHumid": true
 *     }
 *   ]
 * }
 */
---
payload