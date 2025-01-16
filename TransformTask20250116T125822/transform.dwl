%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with active subscriptions.
 * Map customer details to a new structure including customerId and customerName.
 * Pull out specific information from only active subscriptions for each customer.
 * Adjust the presentation of the business data to include a list of active customers with their active subscriptions.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": 1,
 *       "customerName": "Alice Johnson",
 *       "activeSubscriptions": [
 *         {
 *           "type": "Mobile"
 *         }
 *       ]
 *     },
 *     {
 *       "customerId": 2,
 *       "customerName": "Bob Smith",
 *       "activeSubscriptions": [
 *         {
 *           "type": "Mobile"
 *         },
 *         {
 *           "type": "Internet"
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload