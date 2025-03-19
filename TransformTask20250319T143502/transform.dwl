%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Pull out specific information from the email domain from each student's email address.
 * Map the transformed data into a new structure that summarizes each student's name, average grade, and email domain.
 * Make certain that all data that the average grade is represented in a letter format.
 *
 * Expected Output:
 * {
 *   "students_summary": [
 *     {
 *       "name": "Alice Johnson",
 *       "average_grade": "B",
 *       "email_domain": "example.com"
 *     },
 *     {
 *       "name": "Bob Smith",
 *       "average_grade": "B",
 *       "email_domain": "example.com"
 *     },
 *     {
 *       "name": "Charlie Brown",
 *       "average_grade": "C",
 *       "email_domain": "example.com"
 *     }
 *   ]
 * }
 */
---
payload