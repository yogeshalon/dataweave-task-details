%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of reservations.
 * Compute average price per night across all reservations.
 * Determine if the travel date falls on a weekend for each reservation.
 * Check if the travel date is during high season based on predefined criteria.
 * Determine the value of days until travel for each reservation.
 * Divide items into groups where price into 'Premium' or 'Standard' based on price thresholds.
 *
 * Expected Output:
 * {
 *   "totalReservations": 2,
 *   "averagePricePerNight": 125.375,
 *   "reservationsDetails": [
 *     {
 *       "reservationId": "R12345",
 *       "isWeekend": true,
 *       "isHighSeason": true,
 *       "daysUntilTravel": 30,
 *       "priceCategory": "Premium"
 *     },
 *     {
 *       "reservationId": "R12346",
 *       "isWeekend": false,
 *       "isHighSeason": false,
 *       "daysUntilTravel": 5,
 *       "priceCategory": "Standard"
 *     }
 *   ]
 * }
 */
---
payload