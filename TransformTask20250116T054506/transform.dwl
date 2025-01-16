%dw 2.0
output application/yaml

/* Requirements:
 * Parse the CSV business data to extract student records.
 * Include only the items that students who scored above the passing mark of 75.
 * Map each student to a new structure that includes their studentId, name, and a status indicating 'Pass' or 'Fail'.
 * Make certain that all data that only students with scores above the threshold are included in the business data.
 *
 * Expected Output:
 * - studentId: 1
 *   name: John Doe
 *   status: Pass
 * - studentId: 2
 *   name: Jane Smith
 *   status: Pass
 * - studentId: 4
 *   name: Alice Brown
 *   status: Pass
 * - studentId: 5
 *   name: Charlie Davis
 *   status: Pass
 */
---
payload