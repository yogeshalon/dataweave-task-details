%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer business information and ensure all required fields are present.
 * Map customer IDs to a new format for business data consistency.
 * Change the format of each record to include plan details to a more descriptive format with appropriate naming.
 * Make certain that all data the business business information aligns with the business requirements for customer representation.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": "C001",
 *       "fullName": "John Doe",
 *       "contactNumber": "+1234567890",
 *       "planDetails": {
 *         "planType": "Premium",
 *         "dataLimitGB": 50,
 *         "feePerMonth": 70
 *       }
 *     },
 *     {
 *       "customerId": "C002",
 *       "fullName": "Jane Smith",
 *       "contactNumber": "+0987654321",
 *       "planDetails": {
 *         "planType": "Basic",
 *         "dataLimitGB": 10,
 *         "feePerMonth": 30
 *       }
 *     }
 *   ]
 * }
 */
---
payload