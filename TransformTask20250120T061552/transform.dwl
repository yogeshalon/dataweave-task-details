%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with active subscriptions.
 * Map customer fields to a new structure with customerId, fullName, and contactNumber.
 * Change the format of the subscription startDate to a more user-friendly format.
 * Make certain that all data all phone numbers are in a standardized format.
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