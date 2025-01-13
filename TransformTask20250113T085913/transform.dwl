%dw 2.0
output application/json

/* Requirements:
 * Calculate total number of items in the order
 * Compute subtotal by summing the product of quantity and price for each item
 * Apply customer discount based on tier level to calculate final total amount
 * Ensure that all monetary values are formatted to two decimal places for precision
 * Validate that the total amount does not exceed the subtotal
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "order_id": "ORD-001",
 *     "total_items": 3,
 *     "subtotal": 129.97,
 *     "discount": 12.99,
 *     "total_amount": 116.98
 *   }
 * }
 */
---
payload