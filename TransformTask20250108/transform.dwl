%dw 2.0
output application/json

/* Requirements:
 * Transform the data structure to match the target format
 * Rename the keys to match the target format
 * Maintain the order of elements in the array
 *
 * Expected Output:
 * {  "patientInfo": {    "patientId": "98765",    "patientName": "John Doe",    "patientAge": 35,    "patientSymptoms": ["fever", "cough", "loss of taste"]  }}
 */
---
payload