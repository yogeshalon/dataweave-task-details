%dw 2.0
output text/plain

/* Requirements:
 * Merge these related records: product and supplier information into a single value.
 * Map supplier details directly into the product value.
 * Make certain that all data all fields are properly formatted and structured.
 * Business data the combined data as a single multipart response.
 *
 * Expected Output:
 * Content-Disposition: form-data; name="product"
 * 
 * {"id":"P001","name":"Widget A","quantity":100,"supplier":{"id":"S001","name":"Supplier X","contact":"contact@supplierx.com"}}
 */
---
payload