%dw 2.0
output application/json

/* Requirements:
 * Determine the value of daily energy consumption for each device based on usage hours and power rating.
 * Aggregate total energy consumption from all devices for the day.
 * Adjust the presentation of the report date to a readable value format.
 * Structure the business data to include both total consumption and detailed breakdown per device.
 *
 * Expected Output:
 * {
 *   "totalConsumption": 10.5,
 *   "consumptionDetails": [
 *     {
 *       "device": "Air Conditioner",
 *       "dailyConsumption": 10
 *     },
 *     {
 *       "device": "Refrigerator",
 *       "dailyConsumption": 3.6
 *     }
 *   ],
 *   "reportDate": "2023-10-01"
 * }
 */
---
payload