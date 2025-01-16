%dw 2.0
output application/csv

/* Requirements:
 * Parse XML business data to extract claim details.
 * Change the format of claim amounts to a numeric type for calculations.
 * Apply a business rule to adjust amounts based on claim status.
 * Adjust the presentation of the business data as CSV with appropriate headers.
 *
 * Expected Output:
 * id,amount,status,adjustedAmount
 * 101,1500.75,pending,1650.825
 * 102,2500.50,approved,2750.55
 */
---
payload