%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers who have made purchases in the last year.
 * Map customer details to a new structure including customerId, fullName, and contactEmail.
 * Determine the value of totalSpent by summing amounts from purchaseHistory.
 * Make certain that all data all business data fields are correctly formatted and validated.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "Alice Johnson",
 *       "contactEmail": "alice.johnson@example.com",
 *       "totalSpent": 1225
 *     },
 *     {
 *       "customerId": 2,
 *       "fullName": "Bob Smith",
 *       "contactEmail": "bob.smith@example.com",
 *       "totalSpent": 150
 *     }
 *   ]
 * }
 */
---
payload