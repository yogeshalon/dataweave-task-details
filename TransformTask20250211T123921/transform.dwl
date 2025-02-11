%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the first five characters from the product names to create abbreviations.
 * Retain the original descriptions and categories without changes.
 * Retain only the records where the price unchanged for all products.
 * Make certain that all data the business business information mirrors the business business information.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Indus",
 *       "description": "High precision drill for metal work",
 *       "category": "Tools",
 *       "price": 299.99
 *     },
 *     {
 *       "id": 2,
 *       "name": "CNC Mach",
 *       "description": "Computerized machine for manufacturing",
 *       "category": "Machinery",
 *       "price": 15000
 *     },
 *     {
 *       "id": 3,
 *       "name": "Weldin",
 *       "description": "Portable welding torch for fieldwork",
 *       "category": "Tools",
 *       "price": 199.99
 *     }
 *   ]
 * }
 */
---
payload