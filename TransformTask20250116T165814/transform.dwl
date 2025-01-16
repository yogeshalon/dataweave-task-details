%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Map customer fields to a new structure with renamed keys.
 * Change the format of balance from value to numeric type for calculations.
 * Include only the items that out customers based on subscription type if necessary.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": "C001",
 *       "fullName": "John Doe",
 *       "contactNumber": "+1234567890",
 *       "subscriptionType": "prepaid",
 *       "availableBalance": 50
 *     },
 *     {
 *       "customerId": "C002",
 *       "fullName": "Jane Smith",
 *       "contactNumber": "+0987654321",
 *       "subscriptionType": "postpaid",
 *       "availableBalance": 100
 *     }
 *   ]
 * }
 */
---
payload