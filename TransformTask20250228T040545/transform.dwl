%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from initials from the full name by taking the first letter of the first and last names.
 * Make certain that all data that initials are formatted in uppercase for consistency.
 * Add the initials field to each customer record without altering existing data.
 * Make certain that all data all records meet these rules: that the initials are correctly derived from the full name.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "John Doe",
 *       "email": "john.doe@example.com",
 *       "initials": "JD"
 *     },
 *     {
 *       "customerId": 2,
 *       "fullName": "Jane Smith",
 *       "email": "jane.smith@example.com",
 *       "initials": "JS"
 *     }
 *   ]
 * }
 */
---
payload