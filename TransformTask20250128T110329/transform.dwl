%dw 2.0
output application/json

/* Requirements:
 * Map 'id' to 'reservationId' for unique identification.
 * Change the format of 'customerName' to 'fullName' for clarity.
 * Rename 'destination' to 'location' for consistency.
 * Change field names for check-in and check-out dates to 'arrivalDate' and 'departureDate'.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "reservationId": 1,
 *       "fullName": "John Doe",
 *       "location": "Paris",
 *       "arrivalDate": "2023-10-15",
 *       "departureDate": "2023-10-20",
 *       "totalAdults": 2,
 *       "totalChildren": 0
 *     },
 *     {
 *       "reservationId": 2,
 *       "fullName": "Jane Smith",
 *       "location": "New York",
 *       "arrivalDate": "2023-11-01",
 *       "departureDate": "2023-11-05",
 *       "totalAdults": 1,
 *       "totalChildren": 2
 *     }
 *   ]
 * }
 */
---
payload