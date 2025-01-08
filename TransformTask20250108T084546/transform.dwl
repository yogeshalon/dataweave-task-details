%dw 2.0
output application/json

/* Requirements:
 * Transform the data structure to match the target format
 * Calculate the total number of diagnoses for the patient
 * Extract the disease with the highest severity
 *
 * Expected Output:
 * {  "patientId": "789",  "diagnosisCount": 2,  "highRiskDisease": "Hypertension"}
 */
---
payload