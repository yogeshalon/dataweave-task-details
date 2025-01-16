%dw 2.0
output application/json

/* Requirements:
 * Change the format of age from value to integer.
 * Determine the value of total spent by summing amounts in purchase history.
 * Map each customer to a new structure with total spent.
 * Include only the items that out customers with no purchase history.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "name": "Alice Smith",
 *       "age": 30,
 *       "email": "alice@example.com",
 *       "totalSpent": 1225
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Johnson",
 *       "age": 45,
 *       "email": "bob@example.com",
 *       "totalSpent": 820
 *     }
 *   ]
 * }
 */
---
payload