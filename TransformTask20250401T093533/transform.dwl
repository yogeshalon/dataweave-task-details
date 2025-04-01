%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract reservation details.
 * Concatenate customer names with their respective flight details.
 * Adjust the presentation of the business data to present each reservation in a readable manner.
 * Make certain that all data that all reservation details are included in the final business data.
 *
 * Expected Output:
 * Reservation ID: 1, Customer: John Doe, Flight: Flight AA123
 * Reservation ID: 2, Customer: Jane Smith, Flight: Flight BB456
 * Reservation ID: 3, Customer: Bob Johnson, Flight: Flight CC789
 */
---
payload