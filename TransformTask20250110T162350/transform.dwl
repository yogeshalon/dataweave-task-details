%dw 2.0
output application/json

/* Requirements:
 * Convert data into the input data into a more descriptive format
 * Combine data from location and name into a single details field
 * Ensure the output is in a structured format suitable for reporting
 *
 * Expected Output:
 * location,details
 * "New York","Warehouse A is located in New York"
 * "Los Angeles","Warehouse B is located in Los Angeles"
 */
---
payload