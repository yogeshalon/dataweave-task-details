%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data into structured data.
 * Determine the value of the stay duration based on check-in and check-out dates.
 * Include only the items that reservations to include only those with a stay duration of 2 days or more.
 * Adjust the presentation of the business data as a semicolon-separated values structure.
 *
 * Expected Output:
 * reservation_id;customer_name;hotel_name;stay_duration
 * R001;John Doe;Grand Hotel;4
 * R004;Alice Brown;Countryside Lodge;2
 */
---
payload