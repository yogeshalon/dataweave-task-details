%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the 'feels like' temperature based on humidity and wind speed.
 * Classify the weather condition as 'Hot', 'Mild', or 'Warm' based on the temperature.
 * Map each city to its respective weather summary.
 * Make certain that all data the business business information contains only the relevant fields for the summary.
 *
 * Expected Output:
 * {
 *   "weatherSummary": [
 *     {
 *       "city": "New York",
 *       "feelsLike": 90,
 *       "condition": "Hot"
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "feelsLike": 76,
 *       "condition": "Mild"
 *     },
 *     {
 *       "city": "Chicago",
 *       "feelsLike": 80,
 *       "condition": "Warm"
 *     }
 *   ]
 * }
 */
---
payload