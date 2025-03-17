%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from customer details for active subscriptions.
 * Map customer ID to a new field 'customerId'.
 * Rename 'name' to 'fullName' and 'phone' to 'contactNumber'.
 * Include only the items that out customers without active subscriptions.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "John Doe",
 *       "contactNumber": "+1234567890"
 *     },
 *     {
 *       "customerId": 2,
 *       "fullName": "Jane Smith",
 *       "contactNumber": "+0987654321"
 *     }
 *   ]
 * }
 */
---
payload