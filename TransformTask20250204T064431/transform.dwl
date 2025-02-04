%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Determine the value of total spent by each customer based on their purchases.
 * Compute average purchase amount for each customer.
 * Reorganize the data to match the business data to summarize customer spending.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "customer_id": 1,
 *       "total_spent": 1225,
 *       "average_purchase": 612.5
 *     },
 *     {
 *       "customer_id": 2,
 *       "total_spent": 675,
 *       "average_purchase": 337.5
 *     },
 *     {
 *       "customer_id": 3,
 *       "total_spent": 820,
 *       "average_purchase": 410
 *     }
 *   ]
 * }
 */
---
payload