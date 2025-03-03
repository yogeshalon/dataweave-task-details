%dw 2.0
output application/json

/* Requirements:
 * Change the format of all student names to uppercase for standardization.
 * Change the format of each record to include all email addresses to uppercase to ensure consistency.
 * Maintain the original structure of student data while applying transformations.
 * Make certain that all data that the business data retains the same identifiers for each student.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": "001",
 *       "name": "ALICE JOHNSON",
 *       "email": "ALICE.JOHNSON@EXAMPLE.COM",
 *       "course": "Mathematics"
 *     },
 *     {
 *       "id": "002",
 *       "name": "BOB SMITH",
 *       "email": "BOB.SMITH@EXAMPLE.COM",
 *       "course": "Science"
 *     }
 *   ]
 * }
 */
---
payload