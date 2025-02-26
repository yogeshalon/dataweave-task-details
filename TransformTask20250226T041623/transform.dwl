%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: supplier data to ensure all required fields are present.
 * Map supplier names to a new structure while renaming fields for clarity.
 * Determine the value of the total value of products each supplier offers.
 * Compute the average price of products for each supplier.
 * Include only the items that suppliers based on their location to include only those in major cities.
 *
 * Expected Output:
 * {
 *   "suppliers": [
 *     {
 *       "supplierId": 1,
 *       "supplierName": "Alpha Supplies",
 *       "supplierLocation": "New York",
 *       "supplierContact": "alpha@example.com",
 *       "totalProducts": 2,
 *       "averagePrice": 20
 *     },
 *     {
 *       "supplierId": 2,
 *       "supplierName": "Beta Supplies",
 *       "supplierLocation": "Los Angeles",
 *       "supplierContact": "beta@example.com",
 *       "totalProducts": 2,
 *       "averagePrice": 25
 *     },
 *     {
 *       "supplierId": 3,
 *       "supplierName": "Gamma Supplies",
 *       "supplierLocation": "Chicago",
 *       "supplierContact": "gamma@example.com",
 *       "totalProducts": 2,
 *       "averagePrice": 20
 *     }
 *   ]
 * }
 */
---
payload