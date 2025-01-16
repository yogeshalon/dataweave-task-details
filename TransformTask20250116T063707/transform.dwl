%dw 2.0
output application/json

/* Requirements:
 * Aggregate total usage for each service.
 * Determine the value of average usage per service.
 * Adjust the presentation of business data to include service name, total usage, and average usage.
 * Make certain that all data that services with no usage are excluded from the business data.
 *
 * Expected Output:
 * [
 *   {
 *     "service": "a",
 *     "total_usage": 450,
 *     "average_usage": 150
 *   },
 *   {
 *     "service": "b",
 *     "total_usage": 550,
 *     "average_usage": 275
 *   },
 *   {
 *     "service": "c",
 *     "total_usage": 350,
 *     "average_usage": 350
 *   }
 * ]
 */
---
payload