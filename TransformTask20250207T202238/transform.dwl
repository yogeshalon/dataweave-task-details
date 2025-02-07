%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the customer ID and name, mapping them to a new structure.
 * Change the format of the subscription date to extract the year for reporting.
 * Determine payment status based on last payment amount.
 * Include only the items that out customers who have not made a payment.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "id": "C001",
 *       "fullName": "John Doe",
 *       "subscriptionYear": 2022,
 *       "paymentStatus": "Paid"
 *     },
 *     {
 *       "id": "C002",
 *       "fullName": "Jane Smith",
 *       "subscriptionYear": 2021,
 *       "paymentStatus": "Paid"
 *     }
 *   ]
 * }
 */
---
payload