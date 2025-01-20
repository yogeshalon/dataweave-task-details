%dw 2.0
output application/json

/* Requirements:
 * Include only the items that reservations to include only those with status 'confirmed'.
 * Map the fields from the business data to the business business information.
 * Rename fields to match business terminology.
 * Choose items where only relevant fields for the confirmed reservations.
 *
 * Expected Output:
 * {
 *   "confirmedReservations": [
 *     {
 *       "reservationId": "R001",
 *       "travelerName": "John Doe",
 *       "travelDestination": "Paris",
 *       "travelDate": "2023-10-15"
 *     }
 *   ]
 * }
 */
---
payload