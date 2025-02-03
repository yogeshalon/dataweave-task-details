%dw 2.0
output application/json

/* Requirements:
 * Map reservation ID to reservationId in business data.
 * Change the format of customerName to travelerName.
 * Change destination to location.
 * Rename checkIn and checkOut to arrivalDate and departureDate respectively.
 *
 * Expected Output:
 * {
 *   "travelReservations": [
 *     {
 *       "reservationId": "R001",
 *       "travelerName": "John Doe",
 *       "location": "Paris",
 *       "arrivalDate": "2023-10-01",
 *       "departureDate": "2023-10-10",
 *       "totalAdults": 2,
 *       "totalChildren": 1
 *     },
 *     {
 *       "reservationId": "R002",
 *       "travelerName": "Jane Smith",
 *       "location": "New York",
 *       "arrivalDate": "2023-11-05",
 *       "departureDate": "2023-11-12",
 *       "totalAdults": 1,
 *       "totalChildren": 0
 *     }
 *   ]
 * }
 */
---
payload