%dw 2.0
output application/yaml

/* Requirements:
 * Pull out specific information from patient ID and name from the business data XML structure.
 * Determine the value of the age of each patient based on their date of birth.
 * Adjust the presentation of the business data as a YAML list with proper indentation.
 * Make certain that all data all patient records are processed and included in the business data.
 *
 * Expected Output:
 * - id: P001
 *   name: John Doe
 *   age: 38
 * - id: P002
 *   name: Jane Smith
 *   age: 33
 */
---
payload