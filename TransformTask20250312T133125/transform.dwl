%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average of the metrics for each device.
 * Pull out specific information from the device ID for business data.
 * Map the average metric to a new structure.
 * Make certain that all data the business data contains only the average metric and device ID.
 *
 * Expected Output:
 * {
 *   "devices": [
 *     {
 *       "id": "device001",
 *       "averageMetric": 41.4
 *     },
 *     {
 *       "id": "device002",
 *       "averageMetric": 56.2
 *     },
 *     {
 *       "id": "device003",
 *       "averageMetric": 54
 *     }
 *   ]
 * }
 */
---
payload