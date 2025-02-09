%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Determine the value of total spending for each customer based on their purchase history.
 * Determine average spending per order for each customer.
 * Assign loyalty tiers based on total spending thresholds (e.g., Gold for over $500, Silver for $200-$500).
 * Organize items into categories based on customers by loyalty tier for reporting purposes.
 * Adjust the presentation of the business data to include only relevant customer analytics fields.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "customerId": "C001",
 *       "name": "John Doe",
 *       "totalSpent": 350,
 *       "averageSpent": 175,
 *       "loyaltyTier": "Silver"
 *     },
 *     {
 *       "customerId": "C002",
 *       "name": "Jane Smith",
 *       "totalSpent": 300,
 *       "averageSpent": 300,
 *       "loyaltyTier": "Gold"
 *     },
 *     {
 *       "customerId": "C003",
 *       "name": "Alice Johnson",
 *       "totalSpent": 550,
 *       "averageSpent": 275,
 *       "loyaltyTier": "Gold"
 *     }
 *   ]
 * }
 */
---
payload