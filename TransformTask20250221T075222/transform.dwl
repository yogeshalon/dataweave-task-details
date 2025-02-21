%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Map customer IDs to a new key format for consistency.
 * Change the format of each record to include plan details to a more descriptive structure.
 * Make certain that all data all phone numbers are formatted consistently.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": 1,
 *       "fullName": "John Doe",
 *       "contactNumber": "+1234567890",
 *       "planDetails": {
 *         "planType": "Premium",
 *         "dataLimitGB": 20,
 *         "feePerMonth": 50
 *       }
 *     },
 *     {
 *       "customerId": 2,
 *       "fullName": "Jane Smith",
 *       "contactNumber": "+0987654321",
 *       "planDetails": {
 *         "planType": "Basic",
 *         "dataLimitGB": 5,
 *         "feePerMonth": 30
 *       }
 *     }
 *   ]
 * }
 */
---
payload