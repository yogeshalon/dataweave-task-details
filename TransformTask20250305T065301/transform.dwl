%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to include only confirmed ones.
 * Determine the value of stay duration based on check-in and check-out dates.
 * Map confirmed reservations to a new structure with customer name, destination, stay duration, and total price.
 * Determine how many items match the value of pending reservations.
 *
 * Expected Output:
 * {
 *   "totalReservations": 3,
 *   "confirmedReservations": [
 *     {
 *       "customer": "John Doe",
 *       "destination": "Paris",
 *       "stayDuration": 9,
 *       "totalPrice": 1200
 *     },
 *     {
 *       "customer": "Alice Johnson",
 *       "destination": "Tokyo",
 *       "stayDuration": 7,
 *       "totalPrice": 1500
 *     }
 *   ],
 *   "pendingReservationsCount": 1
 * }
 */
---
payload