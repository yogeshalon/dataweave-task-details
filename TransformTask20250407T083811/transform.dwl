%dw 2.0
output application/csv

/* Requirements:
 * Determine the value of price per square foot for each property.
 * Map property IDs to their corresponding price per square foot.
 * Make certain that all data price per square foot values are formatted to two decimal places.
 * Business data only property IDs and their calculated price per square foot.
 *
 * Expected Output:
 * - PropertyID: 101, PricePerSquareFoot: 166.67
 * - PropertyID: 102, PricePerSquareFoot: 150.00
 * - PropertyID: 103, PricePerSquareFoot: 150.00
 */
---
payload