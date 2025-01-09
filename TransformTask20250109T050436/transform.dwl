%dw 2.0
output application/json

/* Requirements:
 * Map policyNumber to policyId
 * Transform holder information to insuredPerson structure
 * Extract and rename coverage fields
 *
 * Expected Output:
 * {
 *   "policyId": "POL123456",
 *   "insuredPerson": {
 *     "fullName": "John Doe",
 *     "ageYears": 30
 *   },
 *   "coverageDetails": {
 *     "coverageType": "Health",
 *     "coverageAmount": 100000
 *   }
 * }
 */
---
payload