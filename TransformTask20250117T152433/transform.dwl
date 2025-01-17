%dw 2.0
output application/json

/* Requirements:
 * Determine the value of comfort index based on temperature and humidity.
 * Classify weather status based on comfort index thresholds.
 * Map city names to their respective comfort indices.
 * Reorganize the data to match business data to include city, comfort index, and status.
 *
 * Expected Output:
 * [
 *   {
 *     "city": "New York",
 *     "comfortIndex": 0.5,
 *     "status": "Moderate"
 *   },
 *   {
 *     "city": "Los Angeles",
 *     "comfortIndex": 0.7,
 *     "status": "Comfortable"
 *   },
 *   {
 *     "city": "Chicago",
 *     "comfortIndex": 0.6,
 *     "status": "Moderate"
 *   }
 * ]
 */
---
payload