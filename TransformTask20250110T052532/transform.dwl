%dw 2.0
output application/json

/* Requirements:
 * Calculate total sales using ValuesOf
 * Calculate average sales by dividing total by count
 * Find the item with maximum sales using MaxBy
 *
 * Expected Output:
 * {
 *   "totalSales": 400,
 *   "averageSales": 133.33,
 *   "maxSaleItem": "B"
 * }
 */
---
payload