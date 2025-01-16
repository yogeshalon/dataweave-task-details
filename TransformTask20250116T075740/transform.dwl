%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the expiry date of each product to ensure it is still valid.
 * Change the format of the weight from kilograms to grams for easier inventory management.
 * Determine the value of the value of days until each product expires based on the current date.
 * Map the product details to a new structure that includes only relevant fields.
 *
 * Expected Output:
 * {
 *   "availableProducts": [
 *     {
 *       "productId": "P001",
 *       "productName": "Widget A",
 *       "daysToExpiry": 60,
 *       "weightInGrams": 1500
 *     },
 *     {
 *       "productId": "P002",
 *       "productName": "Widget B",
 *       "daysToExpiry": 75,
 *       "weightInGrams": 2000
 *     }
 *   ]
 * }
 */
---
payload