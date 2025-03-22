%dw 2.0
output application/csv

/* Requirements:
 * Organize items into categories based on metrics by device ID to analyze performance.
 * Determine the value of the average value for each device over the recorded timestamps.
 * Include only the items that out any readings that are below a certain threshold.
 * Map the results to a new structure that includes device ID and average value.
 *
 * Expected Output:
 * deviceId,averageValue
 * 1,78.33
 * 2,82.50
 */
---
payload