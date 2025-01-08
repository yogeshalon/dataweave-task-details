%dw 2.0
output application/json

/* Requirements:
 * Map the message to a new key for clarity
 * Ensure the output structure maintains a single string value
 *
 * Expected Output:
 * {"notification": "Electricity usage has increased this month."}
 */
---
payload