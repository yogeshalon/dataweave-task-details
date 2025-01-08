%dw 2.0
output application/json

/* Requirements:
 * Rename fields for clarity and consistency
 * Restructure medical history entries into a more detailed format
 * Ensure data types are preserved during transformation
 *
 * Expected Output:
 * {  "patientId": "456",  "fullName": "John Doe",  "age": 30,  "conditions": [    {      "conditionName": "Hypertension",      "diagnosisDate": "2020-01-15"    },    {      "conditionName": "Diabetes",      "diagnosisDate": "2019-06-20"    }  ]}
 */
---
payload