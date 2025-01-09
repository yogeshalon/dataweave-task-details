%dw 2.0
output application/json

/* Requirements:
 * Map customer fields to output structure
 * Filter active subscriptions
 * Transform subscription details to required format
 *
 * Expected Output:
 * {
 *   "customerId": "C001",
 *   "customerName": "John Doe",
 *   "activeSubscriptions": [
 *     {
 *       "serviceType": "Mobile",
 *       "planType": "Unlimited"
 *     },
 *     {
 *       "serviceType": "Internet",
 *       "planType": "Fiber 100Mbps"
 *     }
 *   ]
 * }
 */
---
payload