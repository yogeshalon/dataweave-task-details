%dw 2.0
output application/json

/* Requirements:
 * Organize items into categories based on energy consumption data by month to calculate average usage per month.
 * Determine the value of the average usage for each month across all customers.
 * Identify customers with total usage above a certain threshold for high usage reporting.
 * Aggregate total usage for each customer to determine high usage status.
 *
 * Expected Output:
 * {
 *   "monthlyAverages": [
 *     {
 *       "month": "2023-01",
 *       "averageUsageKWh": 283.33
 *     },
 *     {
 *       "month": "2023-02",
 *       "averageUsageKWh": 316.67
 *     }
 *   ],
 *   "highUsageCustomers": [
 *     {
 *       "customerId": "C001",
 *       "totalUsageKWh": 750,
 *       "averageUsageKWh": 375
 *     }
 *   ]
 * }
 */
---
payload