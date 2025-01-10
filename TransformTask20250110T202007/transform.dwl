%dw 2.0
output application/yaml

/* Requirements:
 * Read patient information from a CSV format
 * Convert the CSV data into a YAML format
 * Ensure that the output structure is clear and easy to read
 *
 * Expected Output:
 * - patientId: 001
 *   name: John Smith
 *   age: 30
 */
---
payload