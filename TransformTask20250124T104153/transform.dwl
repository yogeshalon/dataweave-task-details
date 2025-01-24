%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: that the transaction list is not empty and contains valid entries.
 * Determine the value of the total amount of all transactions by summing the amounts.
 * Determine the average transaction amount by dividing the total amount by the value of transactions.
 * Identify the highest and lowest transaction amounts and their corresponding IDs.
 * Organize items into categories based on transactions by customer ID and calculate the total spent and transaction count for each customer.
 * Make certain that all data that all calculations are accurate and that the business business information is correctly formatted.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalTransactions": 5,
 *     "totalAmount": 10001.5,
 *     "averageAmount": 2000.3,
 *     "highestTransaction": {
 *       "id": 4,
 *       "amount": 4500.25
 *     },
 *     "lowestTransaction": {
 *       "id": 3,
 *       "amount": 300.5
 *     },
 *     "transactionsByCustomer": [
 *       {
 *         "customerId": 101,
 *         "transactionCount": 1,
 *         "totalSpent": 1500.75
 *       },
 *       {
 *         "customerId": 102,
 *         "transactionCount": 1,
 *         "totalSpent": 2500
 *       },
 *       {
 *         "customerId": 103,
 *         "transactionCount": 1,
 *         "totalSpent": 300.5
 *       },
 *       {
 *         "customerId": 104,
 *         "transactionCount": 1,
 *         "totalSpent": 4500.25
 *       },
 *       {
 *         "customerId": 105,
 *         "transactionCount": 1,
 *         "totalSpent": 1200
 *       }
 *     ]
 *   }
 * }
 */
---
payload