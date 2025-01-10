%dw 2.0
output application/json

/* Requirements:
 * Decode the base64 encoded message to retrieve the original text
 * Capture the current timestamp for logging purposes
 * Format data as the output to include both the timestamp and the decoded message
 *
 * Expected Output:
 * timestamp,message
 * "2023-10-01T12:00:00Z","hello world"
 */
---
payload