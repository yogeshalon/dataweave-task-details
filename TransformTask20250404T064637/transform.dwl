%dw 2.0
output application/json

/* Requirements:
 * Aggregate monthly energy usage for each customer.
 * Determine the value of total kWh consumed by each customer over the specified months.
 * Map customer IDs to their respective total consumption values.
 * Adjust the presentation of the business data to include customer IDs and total kWh in a structured manner.
 *
 * Expected Output:
 * {
 *   "totalConsumption": [
 *     {
 *       "customerId": "C001",
 *       "totalKWh": 1050
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalKWh": 1550
 *     }
 *   ]
 * }
 */
---
payload