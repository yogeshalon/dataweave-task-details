%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total cost of all reservations by summing flight and hotel costs.
 * Aggregate hotel costs based on check-in and check-out dates.
 * Change the format of each record to include flight details to include only relevant information for summary.
 * Map customer names to their respective reservation IDs for easy reference.
 *
 * Expected Output:
 * {
 *   "totalCost": 1450,
 *   "reservationsSummary": [
 *     {
 *       "reservationId": "R123",
 *       "customerName": "John Doe",
 *       "flightPrice": 300,
 *       "hotelTotalPrice": 750,
 *       "totalReservationCost": 1050
 *     },
 *     {
 *       "reservationId": "R124",
 *       "customerName": "Jane Smith",
 *       "flightPrice": 250,
 *       "hotelTotalPrice": 600,
 *       "totalReservationCost": 850
 *     }
 *   ]
 * }
 */
---
payload