%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the stay duration for each reservation based on check-in and check-out dates.
 * Aggregate total price for each reservation by multiplying stay duration with price per night.
 * Add up all values in total revenue from all reservations.
 * Reorganize the data to match the business data to include customer name, stay duration, and total price.
 *
 * Expected Output:
 * {
 *   "totalRevenue": 900,
 *   "reservations": [
 *     {
 *       "customer": "John Doe",
 *       "stayDuration": 4,
 *       "totalPrice": 600
 *     },
 *     {
 *       "customer": "Jane Smith",
 *       "stayDuration": 4,
 *       "totalPrice": 400
 *     }
 *   ]
 * }
 */
---
payload