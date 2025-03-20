%dw 2.0
output application/csv

/* Requirements:
 * Change the format of the header names to a more concise format.
 * Retain the original employee names while ensuring consistent casing.
 * Map the department names directly without alteration.
 * Make certain that all data that the business data maintains the same order as the business data.
 *
 * Expected Output:
 * employeeId,fullName,dept
 * 1,John Doe,Sales
 * 2,Jane Smith,Marketing
 * 3,Bob Johnson,Engineering
 */
---
payload