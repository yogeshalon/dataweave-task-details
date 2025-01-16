%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all required fields are present.
 * Determine the value of average temperature and humidity for each city.
 * Apply conditional logic to determine weather conditions based on temperature and humidity.
 * Reorganize the data to match the business data to provide a summary of weather conditions for each city.
 *
 * Expected Output:
 * {
 *   "weatherSummary": [
 *     {
 *       "city": "New York",
 *       "averageTemperature": 75,
 *       "averageHumidity": 60,
 *       "weatherCondition": "Moderate"
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "averageTemperature": 85,
 *       "averageHumidity": 30,
 *       "weatherCondition": "Dry"
 *     },
 *     {
 *       "city": "Chicago",
 *       "averageTemperature": 70,
 *       "averageHumidity": 65,
 *       "weatherCondition": "Humid"
 *     }
 *   ]
 * }
 */
---
payload