%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer business information and ensure all required fields are present.
 * Aggregate total spending per customer by summing the purchase amounts.
 * Determine the value of the average purchase amount for each customer based on their purchases.
 * Include only the items that out customers with total spending less than $500.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "total_spent": 1225,
 *       "average_purchase_amount": 612.5
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "total_spent": 675,
 *       "average_purchase_amount": 337.5
 *     },
 *     {
 *       "id": 3,
 *       "name": "Charlie Brown",
 *       "total_spent": 820,
 *       "average_purchase_amount": 410
 *     }
 *   ]
 * }
 */
---
payload