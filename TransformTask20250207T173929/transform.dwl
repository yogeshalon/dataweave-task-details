%dw 2.0
output application/json

/* Requirements:
 * Map customer ID to customerId in business data.
 * Concatenate first and last name to create fullName.
 * Determine the value of totalSpent by summing amounts from purchaseHistory.
 * Include only the items that out customers with no purchases.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "John Doe",
 *       "totalSpent": 1225
 *     },
 *     {
 *       "customerId": 2,
 *       "fullName": "Jane Smith",
 *       "totalSpent": 800
 *     }
 *   ]
 * }
 */
---
payload