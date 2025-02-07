%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from purchase dates for each customer.
 * Determine how many items match the total value of purchases made by each customer.
 * Determine the last purchase date for each customer.
 * Adjust the presentation of the business data to include customer ID, name, total purchases, and last purchase date.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "total_purchases": 3,
 *       "last_purchase_date": "2023-03-10"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "total_purchases": 2,
 *       "last_purchase_date": "2023-02-15"
 *     },
 *     {
 *       "id": 3,
 *       "name": "Charlie Brown",
 *       "total_purchases": 2,
 *       "last_purchase_date": "2023-03-05"
 *     }
 *   ]
 * }
 */
---
payload