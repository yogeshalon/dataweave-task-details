%dw 2.0
output application/json

/* Requirements:
 * Change the format of destination names to uppercase for emphasis.
 * Adjust the presentation of check-in and check-out dates to a more readable format.
 * Make certain that all data all special requests are retained without alteration.
 * Maintain the structure of the reservations data while transforming data.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "id": "R123",
 *       "customerName": "John Doe",
 *       "destination": "PARIS",
 *       "checkIn": "01-Oct-2023",
 *       "checkOut": "10-Oct-2023",
 *       "specialRequests": "Late check-in, Vegan meal"
 *     },
 *     {
 *       "id": "R124",
 *       "customerName": "Jane Smith",
 *       "destination": "TOKYO",
 *       "checkIn": "05-Nov-2023",
 *       "checkOut": "15-Nov-2023",
 *       "specialRequests": "Window seat"
 *     }
 *   ]
 * }
 */
---
payload