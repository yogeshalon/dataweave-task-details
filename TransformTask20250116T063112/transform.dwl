%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers who spent more than $100.
 * Map purchaseAmount to totalSpent.
 * Change the format of totalSpent to loyaltyPoints based on a simple rule (1 point per $10 spent).
 * Choose items where only the id, name, email, totalSpent, and loyaltyPoints fields for business data.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "email": "alice.johnson@example.com",
 *       "totalSpent": 150.75,
 *       "loyaltyPoints": 15
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "email": "bob.smith@example.com",
 *       "totalSpent": 200.5,
 *       "loyaltyPoints": 20
 *     }
 *   ]
 * }
 */
---
payload