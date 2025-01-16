%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount spent by each customer from their transactions.
 * Compute the average transaction amount for each customer.
 * Organize items into categories based on the transactions by customer ID.
 * Make certain that all data that the business data includes customer ID, total spent, and average transaction.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": 1,
 *     "totalSpent": 401,
 *     "averageTransaction": 133.67
 *   },
 *   {
 *     "customerId": 2,
 *     "totalSpent": 400.5,
 *     "averageTransaction": 200.25
 *   }
 * ]
 */
---
payload