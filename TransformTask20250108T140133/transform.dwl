%dw 2.0
output application/json

/* Requirements:
 * Calculate the average of monthly energy usage
 * Identify the maximum and minimum usage values
 * Retain the year information in the output
 *
 * Expected Output:
 * {  "year": 2023,  "averageUsage": 175,  "maxUsage": 250,  "minUsage": 100}
 */
---
payload