%dw 2.0
output application/json

/* Requirements:
 * Map patient fields to new structure
 * Rename fields for clarity
 *
 * Expected Output:
 * {
 *   "patientId": "P001",
 *   "fullName": "John Doe",
 *   "age": 30,
 *   "condition": "Flu"
 * }
 */
---
payload