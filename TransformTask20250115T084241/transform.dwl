%dw 2.0
output application/xml

/* Requirements:
 * Read CSV input and validate that all required fields (id, name, email, status) are present.
 * Check for duplicate email addresses to ensure uniqueness.
 * Transform the validated data into XML format for integration with a CRM system.
 * Handle errors for missing fields or duplicate entries by logging them for review.
 * Consider performance optimizations for large datasets by processing in batches.
 *
 * Expected Output:
 * <?xml version="1.0" encoding="UTF-8"?>
 * <customers>
 *     <customer>
 *         <id>1</id>
 *         <name>John Doe</name>
 *         <email>john@example.com</email>
 *         <status>active</status>
 *     </customer>
 *     <customer>
 *         <id>2</id>
 *         <name>Jane Smith</name>
 *         <email>jane@example.com</email>
 *         <status>pending</status>
 *     </customer>
 *     <customer>
 *         <id>3</id>
 *         <name>Bob Johnson</name>
 *         <email>bob@example.com</email>
 *         <status>active</status>
 *     </customer>
 * </customers>
 */
---
payload