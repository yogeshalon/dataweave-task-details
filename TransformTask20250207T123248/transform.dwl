%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for reservations and ensure all required fields are present.
 * Change the format of flight duration from minutes to hours for easier readability.
 * Aggregate total nights for each customer based on hotel check-in and check-out dates.
 * Reorganize the data to match business data to summarize customer reservations with relevant details.
 *
 * Expected Output:
 * {
 *   "reservationsSummary": [
 *     {
 *       "customer": "John Doe",
 *       "totalDurationHours": 4,
 *       "totalNights": 5,
 *       "checkInDate": "2023-10-15",
 *       "checkOutDate": "2023-10-20"
 *     },
 *     {
 *       "customer": "Jane Smith",
 *       "totalDurationHours": 4,
 *       "totalNights": 5,
 *       "checkInDate": "2023-10-16",
 *       "checkOutDate": "2023-10-21"
 *     }
 *   ]
 * }
 */
---
payload