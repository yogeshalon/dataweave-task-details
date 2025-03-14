%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the energy consumption for each device based on usage hours and power rating.
 * Aggregate total energy consumption across all devices.
 * Adjust the presentation of the total consumption in kWh with two decimal places.
 * Generate a detailed breakdown of consumption per device.
 * Determine the value of the average consumption per device from the total consumption.
 * Make certain that all data all values are represented as strings with appropriate units.
 *
 * Expected Output:
 * {
 *   "totalConsumption": "12.00 kWh",
 *   "details": [
 *     {
 *       "device": "Air Conditioner",
 *       "consumption": "10.00 kWh"
 *     },
 *     {
 *       "device": "Refrigerator",
 *       "consumption": "3.60 kWh"
 *     },
 *     {
 *       "device": "Washing Machine",
 *       "consumption": "1.00 kWh"
 *     }
 *   ],
 *   "summary": {
 *     "averageConsumptionPerDevice": "4.53 kWh"
 *   }
 * }
 */
---
payload