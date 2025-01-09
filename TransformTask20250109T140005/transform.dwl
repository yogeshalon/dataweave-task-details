%dw 2.0
output application/json

/* Requirements:
 * Use takeWhile to filter claims until the first denied claim
 * Extract approved claims
 *
 * Expected Output:
 * {
 *   "approvedClaims": [
 *     {
 *       "id": 1,
 *       "amount": 500,
 *       "status": "approved"
 *     },
 *     {
 *       "id": 3,
 *       "amount": 700,
 *       "status": "approved"
 *     }
 *   ]
 * }
 */
---
payload