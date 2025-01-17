%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data and ensure all required fields are present.
 * Determine the value of total spent by each customer based on active subscriptions and their monthly fees.
 * Identify active subscriptions by checking if the end date is null.
 * Aggregate subscription plans into a list for each customer.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 960,
 *       "activeSubscriptions": 1,
 *       "subscriptionPlans": [
 *         "Premium"
 *       ]
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 160,
 *       "activeSubscriptions": 1,
 *       "subscriptionPlans": [
 *         "Standard"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload