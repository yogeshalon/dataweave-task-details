%dw 2.0
output application/json

/* Requirements:
 * Choose items where customers who have made purchases.
 * Determine the value of total amount spent by each customer.
 * Map customer details to a new structure with total spent.
 * Include only the items that out customers with no purchases.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": 1,
 *     "name": "John Doe",
 *     "totalSpent": 1225
 *   },
 *   {
 *     "customerId": 2,
 *     "name": "Jane Smith",
 *     "totalSpent": 675
 *   },
 *   {
 *     "customerId": 3,
 *     "name": "Emily Johnson",
 *     "totalSpent": 820
 *   }
 * ]
 */
---
payload