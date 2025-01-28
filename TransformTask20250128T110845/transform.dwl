%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all customers have purchase history.
 * Determine the value of total amount spent by each customer from their purchase history.
 * Determine the average age of customers in the dataset.
 * Identify the most frequently purchased item for each customer.
 * Reorganize the data to match the business data to include customer ID, total spent, average age, and most frequent purchase.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "customerId": 1,
 *       "totalSpent": 1225,
 *       "averageAge": 34,
 *       "mostFrequentPurchase": "Laptop"
 *     },
 *     {
 *       "customerId": 2,
 *       "totalSpent": 800,
 *       "averageAge": 28,
 *       "mostFrequentPurchase": "Smartphone"
 *     },
 *     {
 *       "customerId": 3,
 *       "totalSpent": 1650,
 *       "averageAge": 45,
 *       "mostFrequentPurchase": "Laptop"
 *     }
 *   ]
 * }
 */
---
payload