%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all required fields are present.
 * Determine the value of total hotel cost for each reservation by multiplying price per night by the value of nights stayed.
 * Aggregate total flight and hotel costs for each customer to determine total reservation cost.
 * Include only the items that out any reservations where the total reservation cost exceeds a specified limit.
 * Adjust the presentation of the business data to include a summary of each reservation with customer name and total costs.
 * Make certain that all data the business data includes a currency field indicating the currency used for all calculations.
 *
 * Expected Output:
 * {
 *   "totalCost": 1,
 *   "reservationsSummary": [
 *     {
 *       "customerName": "John Doe",
 *       "totalFlightCost": 250.75,
 *       "totalHotelCost": 750,
 *       "totalReservationCost": 1000.75
 *     },
 *     {
 *       "customerName": "Jane Smith",
 *       "totalFlightCost": 300.5,
 *       "totalHotelCost": 360,
 *       "totalReservationCost": 660.5
 *     }
 *   ],
 *   "currencyUsed": "USD"
 * }
 */
---
payload