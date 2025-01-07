%dw 2.0
/**
 * This transformation processes the input data according to the specified requirements.
 * 
 * Input type: application/json
 * Example input:
 *  * #%dw 2.0
 * output application/dw
 * ---
 * { "product": { "id": "P123", "name": "Laptop", "price": 1500, "category": "Electronics" } }
 *
 * Requirements:
 * 1. Transform the data structure to match the target format
 * 2. Rename each field by prefixing it with 'product'
 * 3. Ensure the output is in XML format
 */
output application/json
---
payload