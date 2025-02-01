%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue from all subscriptions.
 * Include only the items that customers to identify those with Premium subscriptions.
 * Pull out specific information from relevant details of Premium customers.
 * Determine the value of the average data usage across all customers.
 *
 * Expected Output:
 * {
 *   "totalRevenue": 130,
 *   "premiumCustomers": [
 *     {
 *       "customerId": "C001",
 *       "name": "Alice Johnson",
 *       "dataUsage": 20
 *     },
 *     {
 *       "customerId": "C003",
 *       "name": "Charlie Brown",
 *       "dataUsage": 25
 *     }
 *   ],
 *   "averageDataUsage": 20
 * }
 */
---
payload