%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total energy consumption by summing individual device usage.
 * Adjust the presentation of each device's consumption into a readable value.
 * Change the format of total consumption into a value with appropriate units.
 * Make certain that all data all values are presented in a clear and structured manner.
 *
 * Expected Output:
 * {
 *   "totalConsumption": "31 kWh",
 *   "formattedDetails": [
 *     "Air Conditioner: 5 kWh",
 *     "Refrigerator: 24 kWh",
 *     "Washing Machine: 2 kWh"
 *   ]
 * }
 */
---
payload