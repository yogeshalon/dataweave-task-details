%dw 2.0
output application/csv

/* Requirements:
 * Divide items into groups where customers into age groups based on their age.
 * Determine income brackets based on income levels.
 * Map each customer to their respective age group and income bracket.
 * Make certain that all data that the business data reflects the new structure with combined attributes.
 *
 * Expected Output:
 * customerId,ageGroup,incomeBracket
 * C001,18-35,Low-Medium
 * C002,36-50,Medium-High
 * C003,36-50,High
 * C004,18-35,Low
 * C005,36-50,Medium
 */
---
payload