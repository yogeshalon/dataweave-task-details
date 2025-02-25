%dw 2.0
output application/json

/* Requirements:
 * Map the 'id' field to 'reservationId' for clarity.
 * Change the format of each record to include 'customerName' to 'traveler' for a more user-friendly term.
 * Pull out specific information from flight details into a nested value with clear labels.
 * Include only the items that seat information to separate business and economy classes.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "reservationId": 1,
 *       "traveler": "John Doe",
 *       "flightInfo": {
 *         "number": "AA123",
 *         "departureTime": "2023-10-15T10:00:00Z",
 *         "arrivalTime": "2023-10-15T12:00:00Z"
 *       },
 *       "businessSeats": [
 *         "1A",
 *         "1B"
 *       ]
 *     },
 *     {
 *       "reservationId": 2,
 *       "traveler": "Jane Smith",
 *       "flightInfo": {
 *         "number": "AA456",
 *         "departureTime": "2023-10-16T14:00:00Z",
 *         "arrivalTime": "2023-10-16T16:00:00Z"
 *       },
 *       "economySeats": [
 *         "2A",
 *         "2B"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload