%dw 2.0
output text/plain

/* Requirements:
 * Pull out specific information from the check-in date and stay duration from the business data parameters.
 * Determine the value of the check-out date by adding the stay duration to the check-in date.
 * Adjust the presentation of the check-out date in ISO 8601 standard for consistency.
 * Return the reservation ID along with the newly calculated check-out date.
 *
 * Expected Output:
 * reservationId=TRV456&checkOutDate=2023-11-17T11:00:00Z
 */
---
payload