%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer business information and ensure all required fields are present.
 * Determine the value of total spending for each customer by summing the amounts of their purchases.
 * Organize items into categories based on customers by their age and calculate the average age for each group.
 * Reorganize the data to match the business data to include customer ID, total spent, and average age.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "customer_id": 1,
 *       "total_spent": 1225,
 *       "average_age": 30
 *     },
 *     {
 *       "customer_id": 2,
 *       "total_spent": 675,
 *       "average_age": 45
 *     },
 *     {
 *       "customer_id": 3,
 *       "total_spent": 820,
 *       "average_age": 28
 *     }
 *   ]
 * }
 */
---
payload