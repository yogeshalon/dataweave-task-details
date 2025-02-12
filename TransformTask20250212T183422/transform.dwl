%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for energy consumption records.
 * Determine the value of annual energy usage by summing monthly usage for each customer.
 * Compute annual cost by multiplying annual usage with the rate per kWh.
 * Adjust the presentation of business data to include customer ID, annual usage, and annual cost.
 *
 * Expected Output:
 * {
 *   "totalConsumption": [
 *     {
 *       "customerId": "C001",
 *       "annualUsage": 900,
 *       "annualCost": 108
 *     },
 *     {
 *       "customerId": "C002",
 *       "annualUsage": 700,
 *       "annualCost": 105
 *     }
 *   ]
 * }
 */
---
payload