%dw 2.0
output application/yaml

/* Requirements:
 * Include only the items that products to include only those with a quantity greater than zero.
 * Map the filtered products to calculate total value based on price and quantity.
 * Aggregate total values for each product to summarize inventory worth.
 * Reorganize the data to match the business data to show only product ID and total value.
 *
 * Expected Output:
 * - productId: 1
 *   totalValue: 6000
 * - productId: 2
 *   totalValue: 8000
 */
---
payload