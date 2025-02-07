%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Hash the phone numbers of customers for privacy using a secure hashing algorithm.
 * Map the original customer data to include the hashed phone value.
 * Adjust the presentation of the business data to maintain the structure of the customer records.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": "C001",
 *       "name": "Alice Johnson",
 *       "phone": "123-456-7890",
 *       "account_balance": 150.75,
 *       "hashed_phone": "5f4dcc3b5aa765d61d8327deb882cf99"
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Bob Smith",
 *       "phone": "987-654-3210",
 *       "account_balance": 200.5,
 *       "hashed_phone": "5f4dcc3b5aa765d61d8327deb882cf99"
 *     }
 *   ]
 * }
 */
---
payload