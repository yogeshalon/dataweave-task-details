%dw 2.0
output application/json

/* Requirements:
 * Organize items into categories based on transactions by property type.
 * Determine the value of total sales for each property type.
 * Compute average price for each property type.
 * Reorganize the data to match business data to show grouped data with totals and averages.
 *
 * Expected Output:
 * {
 *   "groupedByPropertyType": {
 *     "Apartment": {
 *       "totalSales": 1050000,
 *       "averagePrice": 350000
 *     },
 *     "House": {
 *       "totalSales": 1100000,
 *       "averagePrice": 550000
 *     }
 *   }
 * }
 */
---
payload