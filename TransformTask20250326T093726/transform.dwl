%dw 2.0
output application/json

/* Requirements:
 * Check that each item satisfies the XML structure of reservations and ensure all necessary fields are populated.
 * Determine the value of the total price for each reservation based on the value of nights and price per night.
 * Determine the duration of stay by calculating the difference between check-in and check-out dates.
 * Organize items into categories based on reservations by room type to analyze occupancy trends.
 * Collect any special requests made by customers for each reservation.
 * Adjust the presentation of the business data to include a summary of reservations with relevant details.
 *
 * Expected Output:
 * {
 *   "reservationsSummary": [
 *     {
 *       "id": "R001",
 *       "customerName": "John Doe",
 *       "totalPrice": 750,
 *       "duration": 5,
 *       "roomType": "Deluxe",
 *       "specialRequests": ["Late Check-in"]
 *     },
 *     {
 *       "id": "R002",
 *       "customerName": "Jane Smith",
 *       "totalPrice": 700,
 *       "duration": 7,
 *       "roomType": "Standard",
 *       "specialRequests": []
 *     }
 *   ]
 * }
 */
---
payload