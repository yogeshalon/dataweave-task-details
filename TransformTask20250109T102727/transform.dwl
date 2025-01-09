%dw 2.0
output application/json

/* Requirements:
 * Calculate the average price of equities
 * Determine the number of days between the first and last entry
 * Find the maximum price in the equity data
 * Flatten the price entries for easier access
 *
 * Expected Output:
 * {
 *   "averagePrice": 105,
 *   "daysBetween": 2,
 *   "maxPrice": 110,
 *   "priceEntries": [
 *     {
 *       "date": "2023-01-01",
 *       "price": 100
 *     },
 *     {
 *       "date": "2023-01-02",
 *       "price": 110
 *     },
 *     {
 *       "date": "2023-01-03",
 *       "price": 105
 *     }
 *   ]
 * }
 */
---
payload