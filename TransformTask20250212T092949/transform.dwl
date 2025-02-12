%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with active subscriptions.
 * Map customer fields to a new structure with customerId, fullName, and contactNumber.
 * Change the format of subscription startDate to a more user-friendly format if needed.
 * Make certain that all data all business data data is in a consistent format.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": "C001",
 *       "fullName": "Alice Johnson",
 *       "contactNumber": "+1234567890"
 *     },
 *     {
 *       "customerId": "C002",
 *       "fullName": "Bob Smith",
 *       "contactNumber": "+0987654321"
 *     }
 *   ]
 * }
 */
---
payload