%dw 2.0
output application/csv

/* Requirements:
 * Organize items into categories based on properties by location.
 * Aggregate total value of properties in each location.
 * Map location names to their total property values.
 * Adjust the presentation of business data to show location and total value.
 *
 * Expected Output:
 * location,total_value
 * New York,300000
 * Los Angeles,450000
 * Chicago,250000
 * San Francisco,500000
 * Boston,350000
 */
---
payload