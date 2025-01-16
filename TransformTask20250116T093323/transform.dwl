%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to separate confirmed and pending statuses.
 * Map fields from the original reservation to a new structure for confirmed reservations.
 * Change the format of the departure date to a simpler format (YYYY-MM-DD).
 * Map fields from the original reservation to a new structure for pending reservations.
 *
 * Expected Output:
 * {
 *   "confirmedReservations": [
 *     {
 *       "reservationId": "R001",
 *       "traveler": "John Doe",
 *       "flight": "AA123",
 *       "departure": "2023-10-15"
 *     }
 *   ],
 *   "pendingReservations": [
 *     {
 *       "reservationId": "R002",
 *       "traveler": "Jane Smith",
 *       "flight": "DL456",
 *       "departure": "2023-10-16"
 *     }
 *   ]
 * }
 */
---
payload