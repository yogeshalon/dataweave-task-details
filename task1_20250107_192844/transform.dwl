%dw 2.0
/**
 * DataWeave Transformation Challenge
 * --------------------------------
 * 
 * Example Input:
 * #%dw 2.0
 * output application/dw
 * ---
 * { "students": [
 *   { "name": "John", "grades": [70, 80, 90] },
 *   { "name": "Jane", "grades": [85, 95, 100] }
 * ]}
 *
 * Requirements:
 * 1. Transform the data structure to match the target format
 * 2. Calculate the average of a list of numbers
 * 3. Round the average to two decimal places
 */
output application/json
---
payload