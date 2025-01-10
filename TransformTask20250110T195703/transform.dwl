%dw 2.0
output text/plain

/* Requirements:
 * Convert the CSV input into a structured JSON format
 * Ensure each product entry is represented as a separate JSON object
 * Maintain the integrity of product details while transforming the format
 *
 * Expected Output:
 * productDetails
 * {"productId":101,"productName":"Widget A","quantity":50}
 * {"productId":102,"productName":"Widget B","quantity":30}
 */
---
payload