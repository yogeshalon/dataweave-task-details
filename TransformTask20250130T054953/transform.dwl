%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the 'courses' value from each student record.
 * Split the 'courses' value into an data using the comma as a delimiter.
 * Map the transformed courses data back to the corresponding student record.
 * Make certain that all data all student records maintain their original structure with updated courses.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "courses": [
 *         "Math",
 *         "Science",
 *         "History"
 *       ]
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "courses": [
 *         "English",
 *         "Math"
 *       ]
 *     },
 *     {
 *       "id": 3,
 *       "name": "Charlie Brown",
 *       "courses": [
 *         "Science",
 *         "Art"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload