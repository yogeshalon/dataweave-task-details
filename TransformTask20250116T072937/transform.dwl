%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract reservation details.
 * Include only the items that out reservations that are not confirmed.
 * Map the confirmed reservations to a new format with a specific prefix.
 * Make certain that all data the business data maintains a consistent structure for confirmed reservations.
 * Retain only necessary fields in the business data.
 * Business data the confirmed reservations in a clear and structured format.
 *
 * Expected Output:
 * confirmed_reservations=1,John Doe,AA123
 * confirmed_reservations=3,Bob Johnson,UA789
 */
---
payload