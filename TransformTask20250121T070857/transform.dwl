%dw 2.0
output application/json

/* Requirements:
 * Encrypt the Social Security value (SSN) of each patient for security purposes.
 * Map the encrypted SSN to a new field called 'encryptedSSN'.
 * Retain the original patient details while adding the encrypted field.
 * Make certain that all data that only the necessary fields are included in the business data.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": "P001",
 *       "name": "John Doe",
 *       "dob": "1985-05-15",
 *       "encryptedSSN": "U2FsdGVkX1+4e3J7H0g8gQ=="
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Jane Smith",
 *       "dob": "1990-10-20",
 *       "encryptedSSN": "U2FsdGVkX1+4e3J7H0g8gQ=="
 *     }
 *   ]
 * }
 */
---
payload