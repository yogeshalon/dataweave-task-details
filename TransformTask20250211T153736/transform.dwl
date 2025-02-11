%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data data for completeness and correctness.
 * Map each device's metrics to include a status based on temperature and humidity thresholds.
 * Change the format of each record to include the timestamp into a more user-friendly format if necessary.
 * Business data the transformed data in a structured format for further analysis.
 *
 * Expected Output:
 * [
 *   {
 *     "deviceId": "device001",
 *     "status": "normal",
 *     "temperature": 72,
 *     "humidity": 45
 *   },
 *   {
 *     "deviceId": "device002",
 *     "status": "normal",
 *     "temperature": 68,
 *     "humidity": 50
 *   },
 *   {
 *     "deviceId": "device003",
 *     "status": "normal",
 *     "temperature": 75,
 *     "humidity": 40
 *   }
 * ]
 */
---
payload