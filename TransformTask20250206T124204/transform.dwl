%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from supplier information including ID and name.
 * Determine the value of the total value of products for each supplier by multiplying quantity and price.
 * Map the total value to a new structure with supplier ID and name.
 * Adjust the presentation of the business data to include only relevant supplier details and total values.
 *
 * Expected Output:
 * {
 *   "suppliers": [
 *     {
 *       "supplierId": "S001",
 *       "supplierName": "Supplier A",
 *       "totalValue": 3300
 *     },
 *     {
 *       "supplierId": "S002",
 *       "supplierName": "Supplier B",
 *       "totalValue": 6900
 *     }
 *   ]
 * }
 */
---
payload