%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer business information and ensure all required fields are present.
 * Map customer IDs to a new key format for business data.
 * Change the format of each record to include plan details to a more descriptive structure with appropriate units.
 * Make certain that all data all phone numbers are formatted consistently for business data.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": "C001",
 *       "fullName": "John Doe",
 *       "contactNumber": "+1234567890",
 *       "subscriptionDetails": {
 *         "planType": "Premium",
 *         "dataAllowanceGB": 50,
 *         "costPerMonthUSD": 70
 *       }
 *     },
 *     {
 *       "customerId": "C002",
 *       "fullName": "Jane Smith",
 *       "contactNumber": "+0987654321",
 *       "subscriptionDetails": {
 *         "planType": "Basic",
 *         "dataAllowanceGB": 10,
 *         "costPerMonthUSD": 30
 *       }
 *     }
 *   ]
 * }
 */
---
payload