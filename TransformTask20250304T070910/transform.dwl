%dw 2.0
output application/json

/* Requirements:
 * Change the format of product names to uppercase for standardization.
 * Change the format of each record to include category names to uppercase to maintain consistency.
 * Adjust the presentation of price values as currency strings for better readability.
 * Make certain that all data all descriptions retain their original content without changes.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "WIDGET A",
 *       "description": "High-quality widget for various applications",
 *       "category": "WIDGETS",
 *       "price": "$25.50",
 *       "manufacturingDate": "2023-01-15"
 *     },
 *     {
 *       "id": "P002",
 *       "name": "WIDGET B",
 *       "description": "Durable widget suitable for industrial use",
 *       "category": "WIDGETS",
 *       "price": "$30.00",
 *       "manufacturingDate": "2023-02-20"
 *     },
 *     {
 *       "id": "P003",
 *       "name": "GADGET C",
 *       "description": "Innovative gadget with advanced features",
 *       "category": "GADGETS",
 *       "price": "$45.75",
 *       "manufacturingDate": "2023-03-10"
 *     }
 *   ]
 * }
 */
---
payload