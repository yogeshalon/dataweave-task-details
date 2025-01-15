%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive customers.
 * Map customer data to a new structure with fullName and contactNumber.
 * Change the format of subscriptionType to a status field indicating if the customer is active.
 * Retain only relevant fields in the business data.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": "C001",
 *     "fullName": "John Doe",
 *     "contactNumber": "+1234567890",
 *     "status": "Active"
 *   }
 * ]
 */
---
payload