%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for energy consumption records.
 * Determine the value of the average monthly usage for each customer.
 * Identify the peak month and peak usage for each customer.
 * Aggregate monthly usage data into a summary format.
 *
 * Expected Output:
 * {
 *   "totalConsumption": [
 *     {
 *       "customerId": "C001",
 *       "averageUsage": 400,
 *       "peakMonth": "2023-03",
 *       "peakUsage": 450
 *     },
 *     {
 *       "customerId": "C002",
 *       "averageUsage": 550,
 *       "peakMonth": "2023-02",
 *       "peakUsage": 600
 *     }
 *   ]
 * }
 */
---
payload