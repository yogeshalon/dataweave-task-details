%dw 2.0
output application/json

/* Requirements:
 * Calculate total price using sum
 * Calculate average price using avg
 * Find highest price product using maxBy
 * Find lowest price product using minBy
 * Transform product names to uppercase using upper
 * Trim any whitespace from product names using trim
 * Order products by price using orderBy
 * Map product prices to their absolute values using abs
 * Round prices to the nearest integer using round
 * Use floor to get the lowest whole number of prices
 * Use ceil to get the highest whole number of prices
 * Calculate last index of a specific product using lastIndexOf
 * Use mod to find the remainder of quantities when divided by 2
 *
 * Expected Output:
 * {
 *   "totalPrice": 179.94,
 *   "averagePrice": 33.32,
 *   "highestPriceProduct": "Product C",
 *   "lowestPriceProduct": "Product B",
 *   "productNamesUppercase": [
 *     "PRODUCT A",
 *     "PRODUCT B",
 *     "PRODUCT C"
 *   ]
 * }
 */
---
payload