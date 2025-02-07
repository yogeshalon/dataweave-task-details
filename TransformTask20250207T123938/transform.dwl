%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Determine the value of the total annual consumption for each customer by summing monthly consumption values.
 * Compute the average monthly consumption for each customer based on the total annual consumption.
 * Reorganize the data to match the business data to include customer ID, year, total consumption, and average monthly consumption.
 *
 * Expected Output:
 * {
 *   "annualConsumption": [
 *     {
 *       "customerId": "C001",
 *       "year": 2023,
 *       "totalConsumption": 2460,
 *       "averageMonthlyConsumption": 205
 *     },
 *     {
 *       "customerId": "C002",
 *       "year": 2023,
 *       "totalConsumption": 2280,
 *       "averageMonthlyConsumption": 190
 *     }
 *   ]
 * }
 */
---
payload