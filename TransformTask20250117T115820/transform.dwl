%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Map customer IDs to a new field structure for easier reference.
 * Include only the items that out customers based on membership type to include only valid members.
 * Adjust the presentation of business data to include only necessary fields for customer contact.
 *
 * Expected Output:
 * {
 *   "valid_customers": [
 *     {
 *       "customer_id": 1,
 *       "full_name": "Alice Johnson",
 *       "contact_email": "alice.johnson@example.com"
 *     },
 *     {
 *       "customer_id": 2,
 *       "full_name": "Bob Smith",
 *       "contact_email": "bob.smith@example.com"
 *     }
 *   ]
 * }
 */
---
payload