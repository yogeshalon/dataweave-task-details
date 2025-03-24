%dw 2.0
output application/json

/* Requirements:
 * Change the format of each record to include the name of each customer to uppercase for emphasis.
 * Pull out specific information from the email domain from the email address.
 * Retain only the records where the customer ID and location unchanged.
 * Make certain that all data the business business information matches the business data while modifying specific fields.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": "C001",
 *       "fullName": "ALICE JOHNSON",
 *       "emailDomain": "@example.com",
 *       "location": "New York"
 *     },
 *     {
 *       "customerId": "C002",
 *       "fullName": "BOB BROWN",
 *       "emailDomain": "@example.com",
 *       "location": "Los Angeles"
 *     }
 *   ]
 * }
 */
---
payload