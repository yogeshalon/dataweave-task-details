%dw 2.0
output application/json

/* Requirements:
 * Transform the data structure to match the target format
 * Extract specific fields based on conditions
 * Calculate age from date of birth
 * Rename keys for consistency with target system
 *
 * Expected Output:
 * {  "patientId": "9876",  "fullName": "John Doe",  "age": 41,  "vitals": {    "temp": "98.6",    "heartRate": "72",    "breathRate": "16"  }}
 */
---
payload