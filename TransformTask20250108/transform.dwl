%dw 2.0
output application/json

/* Requirements:
 * Transform the data structure to match the target format
 * Calculate Body Mass Index (BMI) from height and weight
 * Remove height and weight from the output
 *
 * Expected Output:
 * {  "patient": {    "name": "John Doe",    "age": 35,    "bmi": 27.76  }}
 */
---
payload