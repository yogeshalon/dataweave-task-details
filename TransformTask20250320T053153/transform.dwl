%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the numeric value from the usage value to convert it into an integer.
 * Remove the ' kWh' suffix from the usage field.
 * Make certain that all data that the date format remains unchanged.
 * Map the transformed data into a new structure with updated usage values.
 *
 * Expected Output:
 * {
 *   "energyConsumption": [
 *     {
 *       "date": "2023-10-01",
 *       "usage": 1500
 *     },
 *     {
 *       "date": "2023-10-02",
 *       "usage": 1800
 *     }
 *   ]
 * }
 */
---
payload