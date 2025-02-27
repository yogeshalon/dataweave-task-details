%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the full name from the customer record.
 * Derive the email domain from the customer's email address.
 * Parse the city from the customer's address.
 * Structure the business data to include only relevant fields for customer analytics.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "fullName": "John Doe",
 *       "emailDomain": "example.com",
 *       "city": "Springfield"
 *     },
 *     {
 *       "id": 2,
 *       "fullName": "Jane Smith",
 *       "emailDomain": "example.com",
 *       "city": "Springfield"
 *     }
 *   ]
 * }
 */
---
payload