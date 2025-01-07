%dw 2.0
/**
 * DataWeave Transformation Challenge
 * --------------------------------
 * 
 * Input Example:
 * {  "patient": {    "name": "John Doe",    "age": 45,    "diagnosis": "Hypertension"  }}
 *
 * Requirements:
 * 1. Transform the data structure to match the target format
 * 2. Rename the fields according to the target structure
 * 3. No value transformation is required
 */
output application/json
---
payload