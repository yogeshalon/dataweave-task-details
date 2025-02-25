%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the energy usage values to include commas for better readability.
 * Make certain that all data the date format remains consistent across all records.
 * Maintain the structure of the business data data while applying transformations.
 * Make certain that all data all records meet these rules: that all location names are properly capitalized.
 *
 * Expected Output:
 * {
 *   "energyConsumption": [
 *     {
 *       "id": "001",
 *       "date": "2023-10-01",
 *       "usage": "1,500 kWh",
 *       "location": "Building A"
 *     },
 *     {
 *       "id": "002",
 *       "date": "2023-10-01",
 *       "usage": "2,000 kWh",
 *       "location": "Building B"
 *     }
 *   ]
 * }
 */
---
payload