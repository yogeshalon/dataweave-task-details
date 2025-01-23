%dw 2.0
output application/json

/* Requirements:
 * Map the 'id' field to 'reservationId' for clarity.
 * Pull out specific information from customer details and map 'name' and 'email' to 'customerName' and 'customerEmail'.
 * Change the format of each record to include flight details by renaming fields for better readability.
 * Change the 'status' field to 'reservationStatus' to standardize terminology.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "reservationId": 1,
 *       "customerName": "John Doe",
 *       "customerEmail": "john.doe@example.com",
 *       "flightDetails": {
 *         "departureTime": "2023-10-15T10:00:00Z",
 *         "arrivalTime": "2023-10-15T14:00:00Z",
 *         "origin": "JFK",
 *         "destination": "LAX"
 *       },
 *       "reservationStatus": "confirmed"
 *     },
 *     {
 *       "reservationId": 2,
 *       "customerName": "Jane Smith",
 *       "customerEmail": "jane.smith@example.com",
 *       "flightDetails": {
 *         "departureTime": "2023-10-16T11:00:00Z",
 *         "arrivalTime": "2023-10-16T15:00:00Z",
 *         "origin": "ORD",
 *         "destination": "SFO"
 *       },
 *       "reservationStatus": "pending"
 *     }
 *   ]
 * }
 */
---
payload