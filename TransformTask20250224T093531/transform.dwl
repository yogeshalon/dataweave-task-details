%dw 2.0
output application/json

/* Requirements:
 * Change the format of each record to include student names into full names for clarity.
 * Change email field to a contact field for better understanding.
 * Map letter grades to performance descriptions for easier interpretation.
 * Make certain that all data all fields are consistently formatted for business data.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": "S001",
 *       "fullName": "John Doe",
 *       "contact": "john.doe@example.com",
 *       "performance": "Excellent"
 *     },
 *     {
 *       "id": "S002",
 *       "fullName": "Jane Smith",
 *       "contact": "jane.smith@example.com",
 *       "performance": "Good"
 *     }
 *   ]
 * }
 */
---
payload