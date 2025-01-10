%dw 2.0
output application/csv

/* Requirements:
 * Compute total of the total volume for each date by adding the two volume fields together
 * Convert the date to include time at the beginning of the day
 * Reorganize the output to show date and total volume in a structured format
 *
 * Expected Output:
 * date,totalVolume
 * "2023-10-01T00:00:00Z",2500
 * "2023-10-02T00:00:00Z",2700
 */
---
payload