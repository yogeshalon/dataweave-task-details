%dw 2.0
output application/json

/* Requirements:
 * Map customer IDs to a new field 'customerId'.
 * Merge these related records: customer name and surname into 'fullName'.
 * Determine the value of total spending by summing purchase amounts.
 * Include only the items that out customers with no purchases.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "Alice Johnson",
 *       "totalSpent": 1225
 *     },
 *     {
 *       "customerId": 2,
 *       "fullName": "Bob Smith",
 *       "totalSpent": 450
 *     },
 *     {
 *       "customerId": 3,
 *       "fullName": "Charlie Brown",
 *       "totalSpent": 475
 *     }
 *   ]
 * }
 */
---
payload