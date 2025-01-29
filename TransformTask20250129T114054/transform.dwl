%dw 2.0
output application/csv

/* Requirements:
 * Pull out specific information from patient records from the XML structure.
 * Choose items where only the id, name, and age fields.
 * Change the format of the selected data into CSV format.
 * Make certain that all data proper CSV header is included.
 *
 * Expected Output:
 * id,name,age
 * P001,John Doe,30
 * P002,Jane Smith,25
 */
---
payload