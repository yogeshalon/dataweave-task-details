%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out reservations that are pending.
 * Determine the value of the value of days until travel for confirmed reservations.
 * Map the filtered reservations to include the new daysUntilTravel field.
 * Retain all original fields in the business business information.
 *
 * Expected Output:
 * [
 *   {
 *     "reservationId": "R123",
 *     "customerName": "John Doe",
 *     "travelDate": "2023-12-15",
 *     "destination": "Paris",
 *     "price": 1200,
 *     "status": "confirmed",
 *     "daysUntilTravel": 60
 *   },
 *   {
 *     "reservationId": "R125",
 *     "customerName": "Alice Johnson",
 *     "travelDate": "2023-10-30",
 *     "destination": "New York",
 *     "price": 1500,
 *     "status": "confirmed",
 *     "daysUntilTravel": 27
 *   }
 * ]
 */
---
payload