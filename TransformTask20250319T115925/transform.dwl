%dw 2.0
output application/json

/* Requirements:
 * Map the reservation ID to booking ID.
 * Rename fields for guest name and location.
 * Change the format of check-in and check-out dates to arrival and departure dates.
 * Change room type to accommodation type and price to total cost.
 *
 * Expected Output:
 * {
 *   "bookings": [
 *     {
 *       "bookingId": "R001",
 *       "guestName": "John Doe",
 *       "location": "Paris",
 *       "arrivalDate": "2023-10-01",
 *       "departureDate": "2023-10-10",
 *       "accommodationType": "Deluxe",
 *       "totalCost": 1500
 *     },
 *     {
 *       "bookingId": "R002",
 *       "guestName": "Jane Smith",
 *       "location": "New York",
 *       "arrivalDate": "2023-11-05",
 *       "departureDate": "2023-11-12",
 *       "accommodationType": "Standard",
 *       "totalCost": 800
 *     }
 *   ]
 * }
 */
---
payload