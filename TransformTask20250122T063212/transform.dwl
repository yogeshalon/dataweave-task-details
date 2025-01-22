%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Determine the value of total monthly fees for each customer by summing the fees of all plans.
 * Compute average usage per plan for each customer.
 * Determine eligibility for discounts based on total monthly fees exceeding a threshold.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalMonthlyFee": 190,
 *       "averageUsage": 32.5,
 *       "eligibleForDiscount": true
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalMonthlyFee": 70,
 *       "averageUsage": 25,
 *       "eligibleForDiscount": false
 *     }
 *   ]
 * }
 */
---
payload