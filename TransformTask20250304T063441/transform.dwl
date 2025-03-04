%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from temperature and humidity from the business data data.
 * Determine the weather status based on temperature thresholds.
 * Determine the value of comfort level based on humidity percentages.
 * Structure the business data to summarize weather conditions for each city.
 *
 * Expected Output:
 * {
 *   "weatherSummary": [
 *     {
 *       "city": "New York",
 *       "status": "Warm",
 *       "comfortLevel": "Moderate"
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "status": "Hot",
 *       "comfortLevel": "Low"
 *     },
 *     {
 *       "city": "Chicago",
 *       "status": "Mild",
 *       "comfortLevel": "High"
 *     }
 *   ]
 * }
 */
---
payload