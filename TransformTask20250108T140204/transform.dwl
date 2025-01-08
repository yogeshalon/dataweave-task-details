%dw 2.0
output application/json

/* Requirements:
 * Check if phone numbers are valid based on specific patterns
 * Filter out invalid phone numbers
 * Convert balance to a numeric type and check if it is positive
 *
 * Expected Output:
 * {  "customerId": "C001",  "customerName": "John Doe",  "validPhoneNumbers": ["123-456-7890"],  "isBalancePositive": true}
 */
---
payload