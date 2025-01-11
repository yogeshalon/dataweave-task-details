%dw 2.0
output application/json

/* Requirements:
 * Extract the base URL and query parameters from the provided URI
 * Validate that the required parameters are present and correctly formatted
 * Count the total number of orders based on the extracted parameters
 * Ensure date is in the correct format and matches business requirements for reporting
 *
 * Expected Output:
 * {
 *   "orderDetails": {
 *     "baseUrl": "https://api.supplychain.com/v1/orders",
 *     "queryParameters": {
 *       "status": "shipped",
 *       "region": "APAC",
 *       "date": "2024-03-15"
 *     },
 *     "totalOrders": 150,
 *     "processedDate": "2024-03-15"
 *   }
 * }
 */
---
payload