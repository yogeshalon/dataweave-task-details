%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average of the metrics for each device.
 * Pull out specific information from the device ID for each entry.
 * Change the format of each record to include the metrics data into a single average value.
 * Structure the business data to include device ID and its corresponding average metric.
 *
 * Expected Output:
 * {
 *   "devices": [
 *     {
 *       "id": "device_001",
 *       "average_metric": 56
 *     },
 *     {
 *       "id": "device_002",
 *       "average_metric": 45
 *     },
 *     {
 *       "id": "device_003",
 *       "average_metric": 54.75
 *     }
 *   ]
 * }
 */
---
payload