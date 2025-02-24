%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the structure of each reservation entry.
 * Map customer details to a new traveler format.
 * Change the format of each record to include flight information to a detailed flightDetails structure.
 * Reorganize hotel information into a more structured accommodation format.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "reservationId": "R001",
 *       "traveler": {
 *         "fullName": "John Doe",
 *         "contactEmail": "john.doe@example.com"
 *       },
 *       "flightDetails": {
 *         "departureTime": "2023-10-15T10:00:00Z",
 *         "arrivalTime": "2023-10-15T14:00:00Z",
 *         "origin": "JFK",
 *         "destination": "LAX"
 *       },
 *       "accommodation": {
 *         "hotelName": "Grand Hotel",
 *         "dates": {
 *           "checkInDate": "2023-10-15",
 *           "checkOutDate": "2023-10-20"
 *         }
 *       }
 *     },
 *     {
 *       "reservationId": "R002",
 *       "traveler": {
 *         "fullName": "Jane Smith",
 *         "contactEmail": "jane.smith@example.com"
 *       },
 *       "flightDetails": {
 *         "departureTime": "2023-10-16T09:00:00Z",
 *         "arrivalTime": "2023-10-16T13:00:00Z",
 *         "origin": "ORD",
 *         "destination": "SFO"
 *       },
 *       "accommodation": {
 *         "hotelName": "City Inn",
 *         "dates": {
 *           "checkInDate": "2023-10-16",
 *           "checkOutDate": "2023-10-18"
 *         }
 *       }
 *     }
 *   ]
 * }
 */
---
payload