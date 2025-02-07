%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with an active subscription status.
 * Map the filtered customers to a new structure with customerId, fullName, and contactNumber.
 * Change the format of the subscription status to a value indicating if the customer is active.
 * Choose items where only relevant fields for the business business information.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "John Doe",
 *       "contactNumber": "+1234567890"
 *     }
 *   ]
 * }
 */
---
payload