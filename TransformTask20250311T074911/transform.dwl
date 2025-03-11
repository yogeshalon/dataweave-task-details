%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract order details.
 * Include only the items that orders to include only those with status 'completed'.
 * Map the filtered orders to a new CSV format excluding the status field.
 *
 * Expected Output:
 * orderId|customerName|totalAmount
 * O001|John Doe|150.75
 * O003|Bob Johnson|300.00
 */
---
payload