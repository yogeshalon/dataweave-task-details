%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with active subscriptions.
 * Map each customer to include their ID and name.
 * Change the format of each record to include subscriptions to include only those that are active.
 * Structure the business data to clearly separate active customers and their subscriptions.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "activeSubscriptions": [
 *         {
 *           "type": "Mobile",
 *           "status": "active"
 *         }
 *       ]
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "activeSubscriptions": [
 *         {
 *           "type": "Mobile",
 *           "status": "active"
 *         },
 *         {
 *           "type": "TV",
 *           "status": "active"
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload