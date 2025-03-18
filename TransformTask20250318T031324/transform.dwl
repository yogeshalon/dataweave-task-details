%dw 2.0
output application/json

/* Requirements:
 * Determine the value of 'feels like' temperature based on humidity and temperature.
 * Classify weather status based on temperature thresholds.
 * Aggregate weather data by city for summary.
 * Include only the items that out cities with temperatures below 70 degrees.
 *
 * Expected Output:
 * {
 *   "weatherSummary": [
 *     {
 *       "city": "New York",
 *       "feelsLike": 90,
 *       "status": "Hot and Humid"
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "feelsLike": 75,
 *       "status": "Pleasant"
 *     },
 *     {
 *       "city": "Chicago",
 *       "feelsLike": 80,
 *       "status": "Mild"
 *     }
 *   ]
 * }
 */
---
payload