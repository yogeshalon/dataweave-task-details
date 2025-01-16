%dw 2.0
output application/json

/* Requirements:
 * Change the format of temperature from value to value for accurate calculations.
 * Make certain that all data humidity is stored as a value for consistency.
 * Map city names directly to the business business information.
 * Retain all original data while transforming types.
 *
 * Expected Output:
 * {
 *   "weatherSummary": [
 *     {
 *       "city": "New York",
 *       "temperature": 75,
 *       "humidity": 60
 *     },
 *     {
 *       "city": "Los Angeles",
 *       "temperature": 85,
 *       "humidity": 30
 *     },
 *     {
 *       "city": "Chicago",
 *       "temperature": 70,
 *       "humidity": 50
 *     }
 *   ]
 * }
 */
---
payload