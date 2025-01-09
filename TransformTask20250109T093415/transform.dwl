%dw 2.0
output application/json

/* Requirements:
 * Map customer details to new structure
 * Filter active subscriptions
 * Format dates and handle null values
 *
 * Expected Output:
 * {
 *   "customerId": "C001",
 *   "customerName": "John Doe",
 *   "activeSubscriptions": [
 *     {
 *       "serviceType": "Mobile",
 *       "planType": "Unlimited",
 *       "validity": {
 *         "start": "2022-01-15",
 *         "end": "2023-01-15"
 *       }
 *     },
 *     {
 *       "serviceType": "Internet",
 *       "planType": "Fiber 100Mbps",
 *       "validity": {
 *         "start": "2021-06-01",
 *         "end": "Active"
 *       }
 *     }
 *   ]
 * }
 */
---
payload