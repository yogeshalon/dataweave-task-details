%dw 2.0
output application/json

/* Requirements:
 * Transform the data structure to match the target format
 * Extract specific fields based on conditions
 * Change names of certain keys in the data
 *
 * Expected Output:
 * { "patientId": "123", "treatments": [{ "medicine": "Ibuprofen", "dosage": "200mg"}, { "medicine": "Paracetamol", "dosage": "500mg"}]}
 */
---
payload