%dw 2.0
output application/json

/* Requirements:
 * Map student name to fullName
 * Retain age as is
 * Transform courses to enrolledCourses with new field names
 *
 * Expected Output:
 * {
 *   "fullName": "John Doe",
 *   "age": 20,
 *   "enrolledCourses": [
 *     {
 *       "subject": "Mathematics",
 *       "score": "A"
 *     },
 *     {
 *       "subject": "History",
 *       "score": "B"
 *     }
 *   ]
 * }
 */
---
payload