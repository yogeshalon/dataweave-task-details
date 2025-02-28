%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those who are active.
 * Map the relevant fields: customerId, name, and phone.
 * Remove the subscriptionType field from the business data.
 * Make certain that all data the business business information contains an data of active customers.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": "C001",
 *       "name": "John Doe",
 *       "phone": "+1234567890"
 *     }
 *   ]
 * }
 */
---
payload