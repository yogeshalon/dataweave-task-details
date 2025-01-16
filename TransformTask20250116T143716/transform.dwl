%dw 2.0
output application/json

/* Requirements:
 * Include only the items that customers to include only those with 'active' status.
 * Map the filtered customers to a new structure with 'customer_id', 'customer_name', and 'contact_number'.
 * Change the format of the phone field to 'contact_number' for clarity.
 * Return the transformed data as a list of active customers.
 *
 * Expected Output:
 * {
 *   "active_customers": [
 *     {
 *       "customer_id": 1,
 *       "customer_name": "John Doe",
 *       "contact_number": "+1234567890"
 *     },
 *     {
 *       "customer_id": 3,
 *       "customer_name": "Alice Johnson",
 *       "contact_number": "+1122334455"
 *     }
 *   ]
 * }
 */
---
payload