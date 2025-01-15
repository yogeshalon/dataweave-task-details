%dw 2.0
output application/csv

/* Requirements:
 * Parse the XML input using dw-runtime to extract order details.
 * Calculate total amount by summing up the price * quantity for each item.
 * Format the output as CSV with headers: orderId, customerId, orderDate, totalAmount.
 * Implement validation to ensure orderId and customerId are not null or empty.
 * Handle errors by logging invalid orders and returning a specific error message in case of validation failure.
 * Consider performance optimization by caching frequently accessed product prices.
 * Ensure compliance with regional tax regulations by applying appropriate tax rates based on customer location.
 *
 * Expected Output:
 * orderId,customerId,orderDate,totalAmount
 * 12345,67890,2023-10-01,79.97
 */
---
payload