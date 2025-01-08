%dw 2.0
output application/json

/* Requirements:
 * Separate transactions based on the type
 * Calculate the total amount for each type
 * Present the result in the target structure
 *
 * Expected Output:
 * {  "totalDebit": 400.0,  "totalCredit": 200.0}
 */
---
payload