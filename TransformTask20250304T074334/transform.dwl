%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from supplier details and their products.
 * Determine the value of the total inventory value for each supplier by summing the product of quantity and price.
 * Map supplier IDs and names to a new structure.
 * Adjust the presentation of the business data to include only relevant supplier information.
 *
 * Expected Output:
 * {
 *   "suppliers": [
 *     {
 *       "supplierId": "S001",
 *       "supplierName": "Supplier A",
 *       "totalInventoryValue": 700
 *     },
 *     {
 *       "supplierId": "S002",
 *       "supplierName": "Supplier B",
 *       "totalInventoryValue": 600
 *     }
 *   ]
 * }
 */
---
payload