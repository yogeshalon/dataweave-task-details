%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price for each item.
 * Organize items into categories based on items by category to summarize total items, total quantity, and total value per category.
 * Aggregate supplier data to calculate the total supplied value based on the items they provide.
 * Implement conditional logic to categorize items based on their price range for reporting purposes.
 * Make certain that all data that the business business information includes a summary of total inventory value and detailed category breakdowns.
 * Make certain that all data all records meet these rules: that all calculations are accurate and reflect the current state of inventory.
 *
 * Expected Output:
 * {
 *   "totalInventoryValue": 103000,
 *   "categorySummary": [
 *     {
 *       "category": "Electronics",
 *       "totalItems": 2,
 *       "totalQuantity": 150,
 *       "totalValue": 96000
 *     },
 *     {
 *       "category": "Furniture",
 *       "totalItems": 1,
 *       "totalQuantity": 30,
 *       "totalValue": 4500
 *     }
 *   ],
 *   "suppliers": [
 *     {
 *       "supplierId": "S001",
 *       "supplierName": "Tech Supplies Co.",
 *       "totalSuppliedValue": 60000
 *     },
 *     {
 *       "supplierId": "S002",
 *       "supplierName": "Mobile World Inc.",
 *       "totalSuppliedValue": 80000
 *     },
 *     {
 *       "supplierId": "S003",
 *       "supplierName": "Office Essentials Ltd.",
 *       "totalSuppliedValue": 4500
 *     }
 *   ]
 * }
 */
---
payload