%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the full name of each student from the name field.
 * Isolate the email domain from the email address.
 * Retain the course information without changes.
 * Structure the business data to include new fields while keeping original identifiers.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": "S001",
 *       "fullName": "Alice Johnson",
 *       "emailDomain": "example.com",
 *       "course": "Computer Science"
 *     },
 *     {
 *       "id": "S002",
 *       "fullName": "Bob Smith",
 *       "emailDomain": "example.com",
 *       "course": "Mathematics"
 *     }
 *   ]
 * }
 */
---
payload