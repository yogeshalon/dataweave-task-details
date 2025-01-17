%dw 2.0
output application/json

/* Requirements:
 * Change the format of usage hours from value to integer for calculations.
 * Determine the value of energy consumption for each device by multiplying usage hours and power rating.
 * Add up all values in the individual consumptions to get total energy consumption.
 * Structure the business data to include total consumption and detailed breakdown per device.
 *
 * Expected Output:
 * {
 *   "totalConsumption": 12.5,
 *   "consumptionDetails": [
 *     {
 *       "device": "Air Conditioner",
 *       "consumption": 10
 *     },
 *     {
 *       "device": "Refrigerator",
 *       "consumption": 3.6
 *     },
 *     {
 *       "device": "Washing Machine",
 *       "consumption": 1
 *     }
 *   ]
 * }
 */
---
payload