%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the area code from the phone value and format it as 'XXX-XXX-XXXX'.
 * Create a new field for the full name by combining first and last names.
 * Isolate the email domain from the email address.
 * Map the transformed fields into a new structured business data.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "id": 1,
 *       "fullName": "John Doe",
 *       "contactNumber": "123-456-7890",
 *       "emailDomain": "example.com"
 *     },
 *     {
 *       "id": 2,
 *       "fullName": "Jane Smith",
 *       "contactNumber": "098-765-4321",
 *       "emailDomain": "example.com"
 *     }
 *   ]
 * }
 */
---
payload