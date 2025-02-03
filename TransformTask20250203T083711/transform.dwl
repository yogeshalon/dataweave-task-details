%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all devices have required metrics.
 * Determine the value of average temperature, humidity, and battery level across all devices.
 * Organize items into categories based on devices by their location for better organization of metrics.
 * Map each device's metrics to a structured business data format that includes averages and groupings.
 *
 * Expected Output:
 * {
 *   "averageMetrics": {
 *     "averageTemperature": 22.5,
 *     "averageHumidity": 45,
 *     "averageBatteryLevel": 71.67
 *   },
 *   "groupedByLocation": {
 *     "Warehouse A": [
 *       {
 *         "deviceId": "D001",
 *         "metrics": {
 *           "temperature": 22.5,
 *           "humidity": 45,
 *           "batteryLevel": 75
 *         }
 *       },
 *       {
 *         "deviceId": "D003",
 *         "metrics": {
 *           "temperature": 21,
 *           "humidity": 40,
 *           "batteryLevel": 80
 *         }
 *       }
 *     ],
 *     "Warehouse B": [
 *       {
 *         "deviceId": "D002",
 *         "metrics": {
 *           "temperature": 24,
 *           "humidity": 50,
 *           "batteryLevel": 60
 *         }
 *       }
 *     ]
 *   }
 * }
 */
---
payload