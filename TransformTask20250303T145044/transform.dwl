%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the stay duration based on check-in and check-out dates.
 * Adjust the presentation of the stay duration into a readable value.
 * Make certain that all data that special requests are displayed clearly, defaulting to 'No special requests' if empty.
 * Map the transformed data into a new structure for business data.
 *
 * Expected Output:
 * {
 *   "reservations": [
 *     {
 *       "id": "R123",
 *       "customerName": "John Doe",
 *       "destination": "Paris",
 *       "stayDuration": "9 nights",
 *       "specialRequests": "Late check-in"
 *     },
 *     {
 *       "id": "R124",
 *       "customerName": "Jane Smith",
 *       "destination": "London",
 *       "stayDuration": "5 nights",
 *       "specialRequests": "No special requests"
 *     }
 *   ]
 * }
 */
---
payload