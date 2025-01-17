%dw 2.0
output text/plain

/* Requirements:
 * Make certain that all data all records meet these rules: the business data data to ensure all bookings have a valid date.
 * Map the 'BookingID' and 'CustomerName' fields to prepare for business data.
 * Add a 'Status' field based on the booking date (e.g., Confirmed if future date).
 * Adjust the presentation of the business data as a pipe-delimited value with headers.
 *
 * Expected Output:
 * BookingID|CustomerName|Destination|Date|Status
 * 101|John Doe|New York|2023-12-01|Confirmed
 * 102|Jane Smith|Los Angeles|2023-12-05|Pending
 * 103|Bob Johnson|Miami|2023-11-30|Cancelled
 */
---
payload