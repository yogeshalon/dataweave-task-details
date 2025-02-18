%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all required fields are present.
 * Determine the value of total spending for each customer by summing the amounts of all purchases.
 * Determine the average purchase amount for each customer by dividing total spending by the value of purchases.
 * Determine how many items match the value of purchases made by each customer.
 * Assign a loyalty tier based on total spending: 'Gold' for over $1000, 'Silver' for $500-$1000, and 'Bronze' for under $500.
 * Adjust the presentation of the business data to include customerId, totalSpent, averagePurchaseAmount, purchaseCount, and loyaltyTier.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 1225,
 *       "averagePurchaseAmount": 612.5,
 *       "purchaseCount": 2,
 *       "loyaltyTier": "Gold"
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 950,
 *       "averagePurchaseAmount": 475,
 *       "purchaseCount": 2,
 *       "loyaltyTier": "Silver"
 *     },
 *     {
 *       "customerId": "C003",
 *       "totalSpent": 600,
 *       "averagePurchaseAmount": 600,
 *       "purchaseCount": 1,
 *       "loyaltyTier": "Bronze"
 *     }
 *   ]
 * }
 */
---
payload