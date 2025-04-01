%dw 2.0
output text/plain

/* Requirements:
 * Read customer data from CSV format.
 * Choose items where customers with annual income greater than 55000.
 * Map the selected customers to a new structure with pipe delimiter.
 * Business data the transformed data in a new CSV format.
 *
 * Expected Output:
 * customerId|customerName|age|annualIncome
 * C001|John Doe|30|60000
 * C002|Jane Smith|25|75000
 */
---
payload