%dw 2.0
output application/json
var payload = payload
---
// DataWeave Transform Script
// Requirements:
// - Use dw-core-periods to calculate the duration of each subscription in months by comparing startDate and endDate.
// - Utilize dw-util-timer to parse renewalDate into a standard format and determine the next renewal date in UTC format.
// - Leverage dw-core-numbers to sum up the amount of each renewal and ensure the values are formatted as currency.

%dw 2.0
output application/json
var payload = payload
---
// Your solution should demonstrate these module combinations:
// dw-core-periods, dw-util-timer, dw-core-numbers
// 
// Guidelines:
// 1. Use the 'payload' variable to access your input data
// 2. Combine multiple modules in each transformation step
// 3. Make use of module interactions to achieve the requirements
//
// Example module combination patterns:
// - Use module A's output as input for module B
// - Apply multiple module functions in a single expression
// - Chain transformations using different modules
