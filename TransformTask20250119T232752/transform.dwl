%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers with monthly spending greater than 100.
 * Map the filtered customers to a new structure with customer name and spending.
 * Arrange items according to the resulting list by spending in descending order.
 * Choose items where the top two customers from the sorted list.
 *
 * Expected Output:
 * {
 *   "top_customers": [
 *     {
 *       "customer_name": "John Doe",
 *       "spending": 120.5
 *     },
 *     {
 *       "customer_name": "Alice Johnson",
 *       "spending": 150.75
 *     }
 *   ]
 * }
 */
---
payload