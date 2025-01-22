%dw 2.0
output text/plain

/* Requirements:
 * Parse CSV data into structured records.
 * Include only the items that students based on grade 'A'.
 * Map fields to a new format with pipe delimiters.
 * Choose items where only students who achieved grade 'A'.
 *
 * Expected Output:
 * studentId|name|age|grade
 * S001|John Doe|20|A
 * S003|Emily Johnson|21|A
 */
---
payload