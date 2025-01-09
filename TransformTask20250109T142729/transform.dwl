%dw 2.0
output application/json

/* Requirements:
 * Use camelize to format room types
 * Use capitalize to format guest names
 *
 * Expected Output:
 * {
 *   "formattedGuests": [
 *     {
 *       "name": "John Doe",
 *       "roomType": "Deluxe"
 *     },
 *     {
 *       "name": "Jane Smith",
 *       "roomType": "Standard"
 *     },
 *     {
 *       "name": "Alice Johnson",
 *       "roomType": "Suite"
 *     }
 *   ]
 * }
 */
---
payload