%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the weather data to include only cities with temperature above 74 degrees.
 * Change the format of temperature and humidity from strings to numbers for better processing.
 * Map the filtered data to include only city, temperature, and humidity fields.
 * Make certain that all data the business business information is an data of objects with the specified fields.
 *
 * Expected Output:
 * {
 *   "filteredWeatherData": [
 *     {
 *       "city": "New York",
 *       "temperature": 75,
 *       "humidity": 60
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "temperature": 85,
 *       "humidity": 50
 *     }
 *   ]
 * }
 */
---
payload