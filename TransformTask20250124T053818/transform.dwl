%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total payments made by each customer based on their monthly bill and subscription duration.
 * Determine the value of days since the last payment for each customer to assess payment timeliness.
 * Compute the subscription duration in months from the subscription start date to the current date.
 * Identify the next billing date by adding one month to the last payment date for each customer.
 *
 * Expected Output:
 * {
 *   "billingSummary": [
 *     {
 *       "customerId": "C001",
 *       "name": "John Doe",
 *       "totalPayments": 1025,
 *       "daysSinceLastPayment": 30,
 *       "subscriptionDurationMonths": 21,
 *       "nextBillingDate": "2023-10-01"
 *     },
 *     {
 *       "customerId": "C002",
 *       "name": "Jane Smith",
 *       "totalPayments": 1650,
 *       "daysSinceLastPayment": 31,
 *       "subscriptionDurationMonths": 26,
 *       "nextBillingDate": "2023-09-15"
 *     },
 *     {
 *       "customerId": "C003",
 *       "name": "Alice Johnson",
 *       "totalPayments": 1860,
 *       "daysSinceLastPayment": 7,
 *       "subscriptionDurationMonths": 34,
 *       "nextBillingDate": "2023-10-10"
 *     }
 *   ]
 * }
 */
---
payload