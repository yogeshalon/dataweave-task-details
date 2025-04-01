%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Determine the value of total spending for each customer by summing the purchase amounts.
 * Determine the average age of customers for reporting purposes.
 * Reorganize the data to match the business data to include customer ID, total spent, and average age.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "customer_id": 1,
 *       "total_spent": 1225,
 *       "average_age": 28
 *     },
 *     {
 *       "customer_id": 2,
 *       "total_spent": 950,
 *       "average_age": 34
 *     },
 *     {
 *       "customer_id": 3,
 *       "total_spent": 320,
 *       "average_age": 22
 *     }
 *   ]
 * }
 */
---
payload