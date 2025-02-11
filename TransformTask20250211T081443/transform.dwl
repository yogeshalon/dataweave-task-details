%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all required fields are present.
 * Determine the value of total flight costs by summing the price of each flight.
 * Aggregate hotel costs by multiplying price per night by the value of nights for each reservation.
 * Compute the overall total cost by adding total flight costs and total hotel costs.
 * Determine average flight cost by dividing total flight costs by the value of reservations.
 * Identify the most expensive hotel and cheapest flight based on their respective prices.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalReservations": 2,
 *     "totalFlightCost": 550,
 *     "totalHotelCost": 800,
 *     "totalCost": 1350,
 *     "averageFlightCost": 275,
 *     "averageHotelCostPerNight": 175,
 *     "mostExpensiveHotel": {
 *       "hotelName": "Beach Resort",
 *       "totalCost": 1000
 *     },
 *     "cheapestFlight": {
 *       "flightNumber": "FL789",
 *       "price": 250
 *     }
 *   },
 *   "detailedReservations": [
 *     {
 *       "reservationId": "R123",
 *       "customerName": "John Doe",
 *       "totalFlightCost": 300,
 *       "totalHotelCost": 600,
 *       "totalReservationCost": 900
 *     },
 *     {
 *       "reservationId": "R124",
 *       "customerName": "Jane Smith",
 *       "totalFlightCost": 250,
 *       "totalHotelCost": 1000,
 *       "totalReservationCost": 1250
 *     }
 *   ]
 * }
 */
---
payload