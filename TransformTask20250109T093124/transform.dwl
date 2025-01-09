%dw 2.0
output application/json

/* Requirements:
 * Use dw::core::Objects::mapObject() to map the input fields to the desired output structure
 * Rename policyNumber to id, insuredName to holder, coverageAmount to coverage, and premium to annualPremium
 *
 * Expected Output:
 * {
 *   "transformedPolicy": {
 *     "id": "123456",
 *     "holder": "John Doe",
 *     "coverage": 100000,
 *     "annualPremium": 1200
 *   }
 * }
 */
---
payload